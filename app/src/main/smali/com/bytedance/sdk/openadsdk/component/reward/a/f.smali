.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/f;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;
    }
.end annotation


# static fields
.field private static final I:Lcom/bytedance/sdk/openadsdk/j/f$a;


# instance fields
.field private A:F

.field private B:J

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:F

.field private F:F

.field private G:Lcom/bytedance/sdk/openadsdk/common/c;

.field private H:Z

.field a:Lcom/bytedance/sdk/openadsdk/core/w;

.field b:Lcom/bytedance/sdk/openadsdk/core/w;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/b/n;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:I

.field h:Ljava/lang/String;

.field protected i:Lcom/bytedance/sdk/openadsdk/b/u;

.field j:Z

.field protected k:Lcom/bytedance/sdk/openadsdk/g/a;

.field private l:Landroid/app/Activity;

.field private m:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private t:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private u:Z

.field private v:Z

.field private w:Lcom/bytedance/sdk/openadsdk/j/g;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$6;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$6;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->I:Lcom/bytedance/sdk/openadsdk/j/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    .line 121
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    const-string v2, ""

    .line 123
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    .line 146
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 148
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k:Lcom/bytedance/sdk/openadsdk/g/a;

    .line 154
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    return-void
.end method

.method private A()Lcom/bytedance/sdk/openadsdk/b/u;
    .locals 4

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1150
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/u;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/u;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->A:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->B:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z:F

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->A:F

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->E:F

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->F:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->H:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/common/c;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->G:Lcom/bytedance/sdk/openadsdk/common/c;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->C:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->u:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->D:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    return p0
.end method

.method private z()Z
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 943
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->x:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->d(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->H:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->G:Lcom/bytedance/sdk/openadsdk/common/c;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/c;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const-string v2, "tt_reward_browser_webview"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    const-string v2, "tt_browser_webview_loading"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_5

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aC()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_5
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_3

    .line 575
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->E()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 576
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 577
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "landingpage_endcard"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_3

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aC()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 475
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 476
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    .line 967
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x119d

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 970
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/common/c;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->G:Lcom/bytedance/sdk/openadsdk/common/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;IZ)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->v:Z

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 164
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n:Ljava/lang/String;

    .line 165
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o:I

    .line 166
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p:Z

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/e;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->I:Lcom/bytedance/sdk/openadsdk/j/f$a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/j/f;->a(Lcom/bytedance/sdk/openadsdk/j/f$a;)V

    .line 338
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/g/e;)V

    .line 383
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    .line 390
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    :try_start_0
    const-string v4, "cid"

    .line 392
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    .line 393
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/c;Lcom/bytedance/sdk/openadsdk/j/a;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 395
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 398
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 408
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    nop

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-nez p1, :cond_1

    .line 408
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 427
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz p1, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/g;->j()Ljava/util/Set;

    move-result-object p1

    .line 429
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "adInfo"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "webview_time_track"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "download_app_ad"

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 441
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/component/a/r;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 443
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/g/e;Ljava/lang/String;)V
    .locals 4

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rit_scene"

    .line 256
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    const-string v1, "click_scence"

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->A()Lcom/bytedance/sdk/openadsdk/b/u;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 267
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 268
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k:Lcom/bytedance/sdk/openadsdk/g/a;

    .line 271
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/g/a;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 272
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 273
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p5, "landingpage_endcard"

    :cond_3
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    .line 275
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    .line 276
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/b/u;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    invoke-direct {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 279
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 280
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 281
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 282
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/w;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p2

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    :goto_2
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 284
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 285
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    .line 286
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/b/u;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/g/e;Z)V

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/g/h;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
    .locals 11

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 606
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Z)Lcom/bytedance/sdk/openadsdk/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    .line 607
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Z)Lcom/bytedance/sdk/openadsdk/b/n;

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;)V

    .line 609
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 610
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->E()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, v0

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;ZLcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V

    .line 609
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 908
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/b/n;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 917
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 918
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    .line 919
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 921
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 922
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 924
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->b()V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/u;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1023
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1024
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 1025
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c:Z

    if-eqz v1, :cond_1

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/k;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 501
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    .line 502
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 1006
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1007
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;->a(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    .line 1047
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1049
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/b/n;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->d(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 529
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 533
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 536
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    goto :goto_1

    .line 539
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    .line 542
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public i()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :cond_0
    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 553
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Z)V

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/u;->m()V

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v1, :cond_2

    .line 557
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->n()V

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v1, :cond_3

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/n;->f()V

    .line 563
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v1, :cond_4

    .line 564
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/g;->v()V

    .line 566
    :cond_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l:Landroid/app/Activity;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->j()V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/n;->e()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->m()V

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 991
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    const/4 v0, 0x1

    .line 992
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->q()V

    .line 997
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->l()V

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 1062
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 1064
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    .line 1065
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 1068
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Z)V

    .line 1069
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(ZZ)V

    .line 1073
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_3

    .line 1074
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/n;->d()V

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    if-eqz v0, :cond_4

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->r()V

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->w:Lcom/bytedance/sdk/openadsdk/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/g;->b(Z)Lcom/bytedance/sdk/openadsdk/j/g;

    :cond_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1086
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->i()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->h()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/n;->a(J)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->c()V

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->d()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->k()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->j()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->s:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1173
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
