.class public Lio/presage/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/interstitial/ui/InterstitialActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/interstitial/ui/InterstitialActivity$a;


# instance fields
.field private b:Lcom/ogury/ed/internal/aj;

.field private c:Lcom/ogury/ed/internal/da;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/interstitial/ui/InterstitialActivity$a;-><init>(B)V

    sput-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    sget-object v0, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->c:Lcom/ogury/ed/internal/da;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    return-void
.end method

.method private final a()Lcom/ogury/ed/internal/eb;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ogury/ed/internal/eb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ogury/ed/internal/eb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "not_displayed_ads"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ogury/ed/internal/mw;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<io.presage.common.network.models.Ad>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 178
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->a()Lcom/ogury/ed/internal/eb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v1, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    new-instance v1, Lcom/ogury/ed/internal/he;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/he;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/ogury/ed/internal/hf;

    invoke-static {v1}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    .line 180
    sget-object v1, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ogury/ed/internal/eb;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string p1, "portrait"

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->n()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p1}, Lio/presage/interstitial/ui/InterstitialActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->finish()V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->c()V

    .line 98
    :try_start_0
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->b()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->a()Lcom/ogury/ed/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v0}, Lcom/ogury/ed/internal/el;->a(Lcom/ogury/ed/internal/eb;)Z

    move-result v1

    iput-boolean v1, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    .line 102
    new-instance v1, Lcom/ogury/ed/internal/gv;

    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/ogury/ed/internal/gv;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    .line 103
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gv;->a()Lcom/ogury/ed/internal/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setDisplayedInFullScreen(Z)V

    .line 105
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gv;->b()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    .line 106
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ad not sent to interstitial activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads][Activity] onCreate() failed ("

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    .line 110
    invoke-static {p1}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->m()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->d()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 148
    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    invoke-static {v1}, Lcom/ogury/ed/internal/s;->b(Z)V

    .line 152
    :cond_0
    invoke-virtual {p0, v1, v1}, Lio/presage/interstitial/ui/InterstitialActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->b(Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 157
    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Z)V

    :cond_0
    return-void
.end method
