.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Landroid/app/Activity;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/c;
.implements Lcom/bytedance/sdk/openadsdk/g/f;


# instance fields
.field protected final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected B:Lcom/bytedance/sdk/openadsdk/core/widget/a;

.field protected C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected D:Ljava/lang/String;

.field protected E:Lcom/bytedance/sdk/openadsdk/g/g;

.field F:Z

.field G:Z

.field protected H:Z

.field I:Landroid/widget/ProgressBar;

.field protected J:I

.field K:Ljava/lang/String;

.field protected L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

.field protected M:Z

.field public N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:I

.field protected P:Lcom/bytedance/sdk/openadsdk/g/e;

.field protected Q:Lcom/bytedance/sdk/openadsdk/g/d;

.field private R:Lcom/bytedance/sdk/openadsdk/core/b/e;

.field private S:Ljava/lang/Double;

.field private T:J

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Z

.field private W:Z

.field private X:F

.field private Y:I

.field private Z:I

.field protected final a:Ljava/lang/String;

.field private aa:I

.field private ab:Z

.field private ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ae:Lcom/bytedance/sdk/openadsdk/common/c;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Z

.field private ah:I

.field b:Landroid/content/Context;

.field c:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

.field j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

.field k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

.field m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

.field p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

.field final q:Lcom/bytedance/sdk/component/utils/x;

.field r:Z

.field s:I

.field t:I

.field protected u:I

.field final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;-><init>(Landroid/app/Activity;)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    .line 191
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 200
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->u:I

    .line 202
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->V:Z

    .line 221
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    const/4 v2, -0x1

    .line 225
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    const-string v2, "video_player"

    .line 227
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->K:Ljava/lang/String;

    .line 230
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W:Z

    .line 235
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    .line 241
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab:Z

    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1398
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ah:I

    .line 1787
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/g/e;

    .line 1794
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Q:Lcom/bytedance/sdk/openadsdk/g/d;

    return-void
.end method

.method private M()V
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(F)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/n;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(F)V

    :cond_2
    return-void
.end method

.method private N()Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->h(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v2

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 619
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->f(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    return-void
.end method

.method private P()V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Q()V
    .locals 7

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 879
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 880
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v2, :cond_0

    .line 881
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dynamic_show_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 884
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    const-string v3, "rit_scene"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v2, 0x1020002

    .line 886
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 887
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "width"

    .line 889
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 890
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "alpha"

    .line 891
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :catchall_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root_view"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 896
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->K()V

    return-void

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 903
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x()V

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    :cond_3
    return-void
.end method

.method private R()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    const-string v1, "tt_lp_new_style_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->af:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1219
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 1220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v2, "landingpage_endcard"

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ae:Lcom/bytedance/sdk/openadsdk/common/c;

    .line 1221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->af:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ae:Lcom/bytedance/sdk/openadsdk/common/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/c;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ae:Lcom/bytedance/sdk/openadsdk/common/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/common/c;)V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1304
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 1306
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1311
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private T()V
    .locals 5

    .line 1336
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1338
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab:Z

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 1340
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;ZZ)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    .line 1386
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private U()F
    .locals 2

    .line 1924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->h(Landroid/content/Context;)I

    move-result v0

    .line 1925
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private V()F
    .locals 2

    .line 1932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->i(Landroid/content/Context;)I

    move-result v0

    .line 1933
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private W()V
    .locals 4

    .line 2239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 2240
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 2241
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2247
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 2248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 2257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 2278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    return-void
.end method

.method private Z()Z
    .locals 1

    .line 2399
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2401
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;I)Landroid/os/Message;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_rb_score"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 1049
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1050
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_comment_vertical"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_description"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 1053
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_appname"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 1054
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1055
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_icon"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 1056
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 1057
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_video_reward_bar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_click_lower_non_content_layout"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_click_upper_non_content_layout"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 1061
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_download"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1062
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1063
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_video_reward_container"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1064
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_video"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1065
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_full_endcard_vast_image"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 1068
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fallback_endcard_click"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1060
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play_bar"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 1052
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1070
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;[F)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a([F)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a([F)V
    .locals 13

    .line 1981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 1982
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 1983
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    .line 2136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1983
    aget p1, p1, v3

    .line 1984
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 1985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v0, v2, p1, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 1986
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_0

    .line 1987
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c;)V

    .line 1989
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    .line 2069
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 2122
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v10

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    .line 2129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "rit_scene"

    if-nez v2, :cond_1

    .line 2131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    const/4 v5, 0x3

    const-string v6, "click_scence"

    if-eqz v2, :cond_2

    .line 2134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2136
    :cond_2
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Ljava/util/Map;)V

    .line 2140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$11;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v12

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    .line 2150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2151
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2152
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2157
    :cond_4
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Ljava/util/Map;)V

    .line 2160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    .line 2161
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 2162
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2165
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b(Z)V

    .line 2167
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .line 2425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method private ab()V
    .locals 2

    .line 2430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method private ac()Z
    .locals 3

    .line 2434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_0

    .line 2436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return v1

    .line 2441
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private ad()V
    .locals 3

    .line 2493
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2495
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2516
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    .line 1074
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1077
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_rb_score"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_comment_vertical"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_appname"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_icon"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_video_reward_bar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_click_lower_non_content_layout"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_click_upper_non_content_layout"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_download"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_video_reward_container"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "tt_reward_ad_description"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 1091
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1092
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1093
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 1096
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->g(Landroid/content/Context;)I

    move-result v1

    .line 1097
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;)F

    move-result v2

    .line 1098
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/y;->f(Landroid/content/Context;)F

    move-result v3

    .line 1100
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;-><init>()V

    .line 1101
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1102
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1103
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1104
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 1106
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    .line 1107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    .line 1109
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1114
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1115
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1116
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1117
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1119
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1120
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1121
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/e/g$a;

    move-result-object p2

    .line 1122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/g$a;->a()Lcom/bytedance/sdk/openadsdk/core/e/g;

    move-result-object p5

    .line 1123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    const/4 p7, 0x1

    const/4 p9, -0x1

    const-string p3, "click_other"

    move-object p8, p1

    invoke-static/range {p2 .. p9}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/g;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/common/c;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ae:Lcom/bytedance/sdk/openadsdk/common/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Ljava/lang/Double;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    return p0
.end method

.method private e(I)Landroid/os/Message;
    .locals 2

    .line 592
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 593
    iput v1, v0, Landroid/os/Message;->what:I

    .line 594
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)F
    .locals 0

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ad()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Q()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 2

    .line 1940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1943
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1946
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->V:Z

    .line 1947
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1948
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1964
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1965
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 1966
    aget v0, v1, v3

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    .line 1967
    aget v0, v1, v2

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 1968
    aget v0, v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    aget v0, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "get root view size error, so run backup"

    .line 1969
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->u:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c(I)[F

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected D()V
    .locals 4

    .line 2216
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2217
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 2220
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f(I)V

    .line 2222
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x7d0

    .line 2223
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method protected E()V
    .locals 2

    .line 2231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    return-void
.end method

.method F()V
    .locals 3

    .line 2348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 2349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2350
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$13;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    .line 2382
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2383
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 2387
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2388
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2413
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa()V

    return-void

    .line 2417
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 2418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->F()V

    .line 2420
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method

.method protected abstract H()V
.end method

.method protected abstract I()Z
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 1777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 1778
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object p1

    .line 1779
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/a;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 1781
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->h()V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h()V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_endcard"

    .line 298
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Ljava/lang/String;)V

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j()V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->e()V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->C()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Ljava/lang/String;Z)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c()V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H()V

    .line 316
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->M()V

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(J)V

    :cond_5
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    const/4 v1, 0x1

    const-string v2, "show_download_bar"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(Z)V

    const-string v0, "rit_scene"

    .line 2459
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    .line 2460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    const-string v1, "video_cache_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 2461
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Ljava/lang/String;

    :try_start_0
    const-string v0, "client_bidding_aution_price"

    .line 2463
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2465
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "multi_process_meta_md5"

    .line 2477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Ljava/lang/String;

    .line 2478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    const-string v1, "video_cache_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Ljava/lang/String;)V

    const-string v0, "is_mute"

    .line 2479
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    const-string v0, "rit_scene"

    .line 2480
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    :try_start_0
    const-string v0, "client_bidding_aution_price"

    .line 2482
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2484
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .line 1645
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x190

    const/4 v3, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_9

    const/16 v1, 0x258

    if-eq v0, v1, :cond_8

    const/16 v1, 0x320

    if-eq v0, v1, :cond_6

    const/16 v1, 0x384

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1675
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_4

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 1679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 1686
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1688
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    const-string v5, "tt_txt_skip"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    .line 1692
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1693
    iput v1, v0, Landroid/os/Message;->what:I

    add-int/lit8 v1, p1, -0x1

    .line 1694
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->c(I)V

    goto :goto_2

    .line 1698
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 1699
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    .line 1702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2711

    goto :goto_1

    :cond_5
    const/16 p1, 0x2712

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f(I)V

    .line 1704
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->A()V

    goto/16 :goto_3

    .line 1717
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1718
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "remove_loading_page_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "playable_url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    const-string v3, "remove_loading_page"

    invoke-static {p0, p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/e;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1726
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->g()V

    goto/16 :goto_3

    .line 1666
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    goto/16 :goto_3

    .line 1647
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 1651
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1652
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1653
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1654
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1656
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1657
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(F)V

    .line 1658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(F)V

    .line 1661
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l()V

    goto :goto_3

    .line 1730
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    .line 1731
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZ)V

    goto :goto_3

    .line 1708
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x()V

    .line 1709
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    .line 1711
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/j/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Lcom/bytedance/sdk/openadsdk/core/j/a/a;)V

    :cond_f
    :goto_3
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/webkit/DownloadListener;)V

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->F:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Z)V

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZ)V

    return-void
.end method

.method a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 703
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZZ)V

    return-void
.end method

.method a(ZZZ)V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 711
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    .line 714
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    return-void

    .line 717
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz p2, :cond_5

    .line 718
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 719
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    return-void

    .line 723
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_6

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 728
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 731
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s()V

    const-string p2, "endcard"

    .line 732
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->K:Ljava/lang/String;

    .line 733
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 734
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 735
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p2, :cond_8

    .line 737
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a()V

    .line 739
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y()V

    .line 741
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 745
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 746
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 750
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c()V

    .line 753
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    .line 757
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 759
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->B:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 760
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->B:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->dismiss()V

    .line 762
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 763
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    goto :goto_0

    .line 765
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 767
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 771
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t()V

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz p1, :cond_f

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->d()V

    .line 776
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    const-string p2, "TTBaseVideoActivity"

    const/16 p3, 0x8

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    .line 777
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u()Z

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;ZZZ)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    .line 807
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "TimeTrackLog report Success from Android"

    .line 808
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZILjava/lang/String;)V

    .line 814
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(F)V

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(F)V

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(I)V

    .line 817
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    if-eqz p1, :cond_12

    .line 818
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->af:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(I)V

    .line 820
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 824
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    const/16 p2, 0x258

    const/4 v1, -0x1

    if-eqz p1, :cond_15

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->au()I

    move-result p1

    .line 826
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->at()I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    :cond_13
    if-ne p1, v1, :cond_14

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    goto :goto_1

    :cond_14
    if-ltz p1, :cond_17

    .line 832
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    int-to-long v3, p1

    invoke-virtual {v1, p2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 834
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->av()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    goto :goto_1

    :cond_16
    if-ltz p1, :cond_17

    .line 839
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    int-to-long v3, p1

    invoke-virtual {v1, p2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 844
    :cond_17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x1f4

    const-wide/16 v3, 0x64

    invoke-virtual {p1, p2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    .line 847
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Z)V

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    const-string p2, "prerender_page_show"

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 778
    :cond_18
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "TimeTrackLog report 408 from backup page"

    .line 779
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/16 p2, 0x198

    const-string v0, "end_card_timeout"

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZILjava/lang/String;)V

    .line 782
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v()V

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(I)V

    .line 784
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    if-eqz p1, :cond_1a

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->af:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(I)V

    .line 787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 789
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    .line 790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 792
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_3

    .line 795
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b()V

    .line 797
    :cond_1c
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 799
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->O()V

    .line 801
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l()V

    :cond_1d
    return-void
.end method

.method protected a(JZLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 922
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W()V

    .line 926
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    .line 931
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const p1, 0x1020002

    .line 932
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 937
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$18;

    invoke-direct {p2, p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v1
.end method

.method protected b()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 375
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    const-string v0, "onVolumeChanged"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    .line 1830
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-lez v3, :cond_0

    .line 1831
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    goto/16 :goto_0

    :cond_0
    const-string v3, "onVolumeChanged >>>> \u53d8\u4e3a\u975e\u9759\u97f3\u72b6\u6001\u901a\u77e5 h5"

    .line 1834
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Z)V

    .line 1836
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    .line 1839
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz p1, :cond_3

    .line 1840
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->i(J)V

    goto :goto_0

    .line 1844
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-lez v3, :cond_2

    const-string v3, "onVolumeChanged >>>> \u53d8\u4e3a\u9759\u97f3\u72b6\u6001\u901a\u77e5 h5"

    .line 1846
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Z)V

    .line 1848
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    .line 1850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz p1, :cond_3

    .line 1851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->h(J)V

    goto :goto_0

    .line 1854
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    .line 1859
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 1864
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1866
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/g/g;->c()Z

    move-result p1

    const-string v0, " mLastVolume="

    const-string v3, " mVolume="

    const-string v4, "TTBaseVideoActivity"

    if-eqz p1, :cond_7

    .line 1868
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeChanged by SDK mIsMute="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-nez p1, :cond_6

    .line 1871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 1872
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Z)V

    goto :goto_1

    .line 1874
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 1875
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Z)V

    goto :goto_1

    .line 1880
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/g/g;->b(I)V

    .line 1881
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVolumeChanged by User mIsMute="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    if-eqz p1, :cond_9

    .line 1884
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-nez p1, :cond_8

    .line 1885
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 1886
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 1887
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Z)V

    goto :goto_1

    .line 1889
    :cond_8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 1890
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 1891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/g/e;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/g/e;Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->F:Z

    .line 627
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/g/e;

    .line 628
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/g/e;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Q:Lcom/bytedance/sdk/openadsdk/g/d;

    .line 629
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/g/d;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 630
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/g/b;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method protected b(Z)V
    .locals 4

    .line 2174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 2181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 2182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 2183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 2185
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 2186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2187
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 2189
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 2192
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d()V

    .line 2193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 2190
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    :goto_1
    if-eqz p1, :cond_8

    .line 2199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->c:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2200
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    .line 2201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    goto :goto_2

    .line 2203
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    .line 2204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    goto :goto_2

    .line 2207
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    .line 2208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    :goto_2
    return-void
.end method

.method c()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Z)V

    :cond_0
    return-void
.end method

.method protected c(I)[F
    .locals 6

    .line 1902
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U()F

    move-result v0

    .line 1903
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->V()F

    move-result v1

    .line 1904
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    .line 1912
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method protected d()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a()V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(ZLcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 400
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b()V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 2265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2266
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    .line 2267
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2268
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 7

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    const-string v3, "rit_scene"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1020002

    .line 518
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 519
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "width"

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "alpha"

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :catchall_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root_view"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 531
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 535
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->K()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2522
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    const-string v0, "tt_video_download_apk"

    .line 540
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v1, :cond_0

    return-object v0

    .line 545
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v0, "tt_video_mobile_go_detail"

    .line 548
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected h()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->g(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 2

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected j()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r()V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 674
    invoke-virtual {p0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZZ)V

    .line 677
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {p0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZZ)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->D()V

    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 856
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    if-eqz v0, :cond_0

    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d()V

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    return-void
.end method

.method protected o()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    if-eqz v0, :cond_1

    .line 872
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Landroid/widget/FrameLayout;)V

    .line 874
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Q()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1618
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1619
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/app/Activity;)V

    .line 1621
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1585
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 1589
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f(I)I

    move-result v0

    goto :goto_0

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 1595
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->e(I)I

    move-result v0

    .line 1598
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_7

    .line 1601
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 1603
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz v1, :cond_5

    .line 1605
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f()J

    move-result-wide v1

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v1, :cond_7

    .line 1607
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->j()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_7

    .line 1609
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_7

    .line 1610
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 255
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Landroid/content/Intent;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Landroid/os/Bundle;)V

    .line 264
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V

    .line 265
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->u:I

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->requestWindowFeature(I)Z

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "video_current"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(J)V

    .line 275
    :cond_1
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    .line 277
    new-instance p1, Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/g/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    .line 278
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/f;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/g/g;->e()V

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate >>>>>> mVolume = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVolumeChanged"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1524
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1525
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1527
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a()Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    .line 1528
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    .line 1530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_1

    .line 1531
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f()V

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_2

    .line 1534
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n()V

    .line 1536
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_3

    .line 1537
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->b()V

    .line 1539
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/webkit/WebView;)V

    .line 1544
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c(Z)V

    .line 1545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->L:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q()V

    .line 1549
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    if-eqz v0, :cond_6

    .line 1550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i()V

    .line 1552
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    if-eqz v0, :cond_7

    .line 1553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->f()V

    .line 1554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/f;)V

    .line 1556
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Context;)V

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1475
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 1479
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mIsActivityShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i()V

    .line 1484
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X()V

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Ljava/lang/String;)V

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v0, 0x1

    .line 1402
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mIsActivityShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTBaseVideoActivity"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T()V

    .line 1406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y()V

    .line 1409
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1410
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    if-nez v1, :cond_1

    .line 1411
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 1413
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    if-eqz v1, :cond_2

    .line 1414
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Z)V

    .line 1415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 1422
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    .line 1424
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "super.onResume() run fail"

    .line 1426
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1429
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v3, "mCalled"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "onResume set mCalled fail"

    .line 1433
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1437
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1440
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v1, :cond_4

    .line 1441
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o()V

    .line 1443
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m()V

    .line 1445
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ac()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1446
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->W()V

    .line 1447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ah:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V

    .line 1450
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ah:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ah:I

    .line 1453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const-string v1, "return_foreground"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->B:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1457
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->k()I

    move-result v0

    if-lez v0, :cond_8

    .line 1458
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 1459
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->k()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/x;->sendMessage(Landroid/os/Message;)Z

    .line 1466
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->B()V

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_9

    .line 1468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g()V

    .line 1470
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->P()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1563
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 1566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 1567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cache_url"

    .line 1568
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_current"

    .line 1569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_mute"

    .line 1570
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "rit_scene"

    .line 1571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_show_skip_btn"

    .line 1572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "client_bidding_aution_price"

    .line 1574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1394
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1496
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p()V

    .line 1500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop mIsMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/g/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k()V

    .line 1502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Ljava/lang/String;)V

    .line 1508
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1511
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 327
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a()Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T:J

    :goto_0
    return-void
.end method

.method p()V
    .locals 15

    .line 965
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v3, :cond_0

    return-void

    .line 970
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$19;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    :goto_0
    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    const v0, 0x1020002

    .line 1016
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Landroid/view/View;)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_top_dislike"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->b(Landroid/view/View;)V

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1019
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1020
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Ljava/util/Map;)V

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 1028
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 1029
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$20;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v14, 0x7

    goto :goto_1

    :cond_4
    const/4 v14, 0x5

    :goto_1
    move-object v9, v0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    .line 1039
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1, v2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)V

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    return-void
.end method

.method protected q()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1133
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->p()J

    move-result-wide v1

    .line 1134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->q()I

    move-result v3

    .line 1135
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "duration"

    .line 1136
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 1137
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v0, v4

    :catchall_1
    return-object v0
.end method

.method r()Z
    .locals 3

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1152
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->I()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected s()V
    .locals 5

    .line 1160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Ljava/util/Map;)V

    .line 1165
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v4, "click_close"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected t()V
    .locals 3

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    .line 1173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->r:Z

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    .line 1175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1a

    if-ne v2, v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    goto :goto_0

    .line 1181
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    .line 1187
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1188
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method protected u()V
    .locals 7

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 1200
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setContentView(I)V

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->d(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    .line 1202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v()V

    .line 1203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/component/reward/a/c;)V

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a()V

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1207
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ag:Z

    if-eqz v0, :cond_1

    .line 1208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->R()V

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;IZ)V

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(II)V

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V

    return-void
.end method

.method protected v()V
    .locals 9

    .line 1235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 1240
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 1244
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->S()V

    .line 1247
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->V()F

    move-result v0

    .line 1248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->U()F

    move-result v1

    .line 1251
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 1255
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1260
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1261
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    if-eq v4, v3, :cond_3

    .line 1262
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1266
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 1271
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    float-to-int v1, v2

    .line 1272
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    float-to-int v0, v0

    .line 1273
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    return-void

    .line 1278
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Y:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v3, :cond_6

    .line 1279
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    cmpl-float v3, v1, v7

    if-eqz v3, :cond_7

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_7

    int-to-float v3, v6

    sub-float v5, v2, v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v1

    sub-float v1, v0, v5

    div-float/2addr v1, v4

    .line 1282
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move v3, v1

    move v8, v3

    const/16 v1, 0x14

    goto :goto_3

    .line 1286
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->X:F

    cmpl-float v3, v1, v7

    if-eqz v3, :cond_7

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_7

    int-to-float v3, v6

    sub-float v5, v0, v3

    sub-float/2addr v5, v3

    mul-float v5, v5, v1

    sub-float v1, v2, v5

    div-float/2addr v1, v4

    .line 1289
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move v6, v1

    const/16 v3, 0x14

    const/16 v8, 0x14

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 1294
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Z:I

    int-to-float v2, v8

    sub-float/2addr v0, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 1295
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    .line 1296
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    .line 1297
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    .line 1298
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    .line 1299
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    .line 1300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected w()Z
    .locals 3

    const/4 v0, 0x0

    .line 1317
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation_angle"

    .line 1318
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected x()V
    .locals 2

    .line 1740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->t()V

    .line 1741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1742
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(ZZ)V

    .line 1743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    .line 1744
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f(I)V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    const/16 v1, 0x384

    .line 1753
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 1754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 4

    .line 1762
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 1763
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1764
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->k()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
