.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/j;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/inmobi/media/q;

.field private static f:Lcom/inmobi/media/s;


# instance fields
.field public a:Lcom/inmobi/media/cx;

.field public b:Z

.field private g:Lcom/inmobi/media/cw;

.field private h:Lcom/inmobi/media/q;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 72
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/j;)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/q;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/q;)V
    .locals 0

    .line 104
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Lcom/inmobi/media/q;

    return-void
.end method

.method public static a(Lcom/inmobi/media/s;)V
    .locals 0

    .line 108
    sput-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Lcom/inmobi/media/s;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/dg;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/dg;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 475
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_2

    .line 8269
    iget-object v1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v1, :cond_0

    .line 8270
    iget-object v0, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->f()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 8458
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 481
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 305
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/inmobi/media/cx;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    .line 167
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    .line 176
    invoke-static {v9, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Z

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/il;->a(Landroid/content/Context;)V

    .line 186
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    .line 187
    new-instance v1, Lcom/inmobi/media/cx;

    invoke-direct {v1, v8}, Lcom/inmobi/media/cx;-><init>(Landroid/app/Activity;)V

    iput-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    .line 188
    iget v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "placementId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allowAutoRedirection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 195
    sget-object v1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/s;

    .line 198
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Lcom/inmobi/media/q;

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-static {v3, v2}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ft;

    .line 204
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Lcom/inmobi/media/s;

    if-eqz v3, :cond_3

    move-object v7, v2

    move-object v15, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v15, v1

    move-object v7, v2

    .line 210
    :goto_1
    :try_start_0
    new-instance v6, Lcom/inmobi/media/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v17, "DEFAULT"

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 211
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/q;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    .line 212
    invoke-virtual {v9, v11, v12}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 213
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v1, v14}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 214
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v1, v13}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 215
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->setShouldFireRenderBeacon(Z)V

    .line 216
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    move-object/from16 v2, v18

    invoke-virtual {v1, v15, v2, v0, v0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V

    .line 5311
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5312
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 5316
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5317
    sget v4, Lcom/inmobi/media/i;->c:I

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5318
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5319
    iget-object v4, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5327
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v2

    .line 6023
    iget v2, v2, Lcom/inmobi/media/im;->c:F

    .line 5330
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5331
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5334
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5336
    sget v0, Lcom/inmobi/media/i;->c:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5337
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 5338
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 5339
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 5340
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5341
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5346
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5349
    new-instance v3, Lcom/inmobi/media/cs;

    const/4 v5, 0x2

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 5351
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5366
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5369
    new-instance v3, Lcom/inmobi/media/cs;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 5371
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5385
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5388
    new-instance v3, Lcom/inmobi/media/cs;

    const/4 v5, 0x4

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 5390
    new-instance v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;

    invoke-direct {v5, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5409
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5412
    new-instance v3, Lcom/inmobi/media/cs;

    const/4 v5, 0x6

    invoke-direct {v3, v8, v2, v5}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 5414
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;

    invoke-direct {v2, v8}, Lcom/inmobi/ads/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v2}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5430
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5322
    invoke-virtual {v8, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0, v10}, Lcom/inmobi/media/q;->loadUrl(Ljava/lang/String;)V

    .line 219
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0, v8}, Lcom/inmobi/media/q;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 220
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/cz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 225
    invoke-virtual {v15}, Lcom/inmobi/media/s;->a()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    .line 229
    new-instance v0, Lcom/inmobi/media/cw;

    invoke-direct {v0, v8}, Lcom/inmobi/media/cw;-><init>(Landroid/app/Activity;)V

    iput-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    .line 230
    iget-object v1, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/cz;)V

    .line 231
    iget-object v0, v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/cw;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 252
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 253
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    if-ne v2, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-interface {v0, v1}, Lcom/inmobi/media/j$a;->b(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->destroy()V

    .line 258
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cx;->b(Lcom/inmobi/media/cz;)V

    .line 261
    :cond_0
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_7

    .line 267
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_3

    .line 268
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cx;->b(Lcom/inmobi/media/cz;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->a()V

    .line 273
    :cond_3
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    goto :goto_0

    .line 284
    :cond_4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    if-eq v2, v0, :cond_7

    if-ne v1, v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_6

    .line 287
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v1, :cond_5

    .line 288
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cx;->b(Lcom/inmobi/media/cz;)V

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    invoke-virtual {v0}, Lcom/inmobi/media/cw;->a()V

    .line 292
    :cond_6
    iput-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    .line 296
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v0, :cond_8

    .line 7132
    iget-object v1, v0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7133
    invoke-virtual {v0}, Lcom/inmobi/media/cx;->disable()V

    .line 7134
    iput-object v3, v0, Lcom/inmobi/media/cx;->b:Landroid/app/Activity;

    .line 299
    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 436
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz p1, :cond_1

    .line 7438
    iget-object v0, p1, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    instance-of v0, v0, Lcom/inmobi/media/q;

    if-eqz v0, :cond_0

    .line 7439
    iget-object p1, p1, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getOrientationProperties()Lcom/inmobi/media/dg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/dg;)V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4160
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Z

    const/4 v0, 0x0

    .line 4161
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    .line 153
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->setIntent(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:Landroid/util/SparseArray;

    .line 5132
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/cw;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 5136
    iget-object p1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz p1, :cond_0

    .line 5137
    iget-object p1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {p1}, Lcom/inmobi/media/cu;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1454
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_2

    const/16 v0, 0x64

    .line 117
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Z

    .line 122
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/q;

    invoke-interface {v0, v1}, Lcom/inmobi/media/j$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x66

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_2

    .line 2257
    iget-object v1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v1, :cond_2

    .line 2258
    iget-object v0, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->c()V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2454
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 141
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:I

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_0

    .line 3251
    iget-object v1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v1, :cond_0

    .line 3252
    iget-object v0, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 238
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Lcom/inmobi/media/cw;

    if-eqz v0, :cond_0

    .line 6263
    iget-object v1, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v1, :cond_0

    .line 6264
    iget-object v0, v0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->d()V

    :cond_0
    return-void
.end method
