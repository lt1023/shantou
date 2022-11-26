.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/d;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_appname"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progressbar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Landroid/widget/ProgressBar;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m()V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "wave_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading4"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "inner_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "outer_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 179
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 188
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private k()V
    .locals 15

    .line 207
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 212
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 213
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x1

    .line 214
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 216
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 219
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 220
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 221
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 222
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 230
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 233
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 234
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private m()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 273
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 285
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 286
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    .line 301
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j()V

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "loading_page_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :try_start_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->o:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    .line 77
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h()V

    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g()V

    goto :goto_1

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f()V

    goto :goto_1

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 95
    :catchall_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    return v0
.end method
