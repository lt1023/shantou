.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "MBAdChoice.java"


# static fields
.field private static a:Ljava/lang/String; = "MBAdChoice"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/z;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1050
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 1055
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1057
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->ae()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1058
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->ag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1059
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->af()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setImageUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1073
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 1074
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_3
    return-void
.end method
