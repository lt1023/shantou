.class public Lcom/inmobi/media/cv;
.super Lcom/inmobi/media/cu;
.source "HtmlMarkupAdHandler.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/inmobi/media/j;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/inmobi/media/cs;

.field private g:Lcom/inmobi/media/cs;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/j;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/j;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p3}, Lcom/inmobi/media/cu;-><init>(Landroid/widget/RelativeLayout;)V

    .line 26
    const-class v0, Lcom/inmobi/media/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cv;->a:Ljava/lang/String;

    const-string v0, "InMobi"

    .line 27
    iput-object v0, p0, Lcom/inmobi/media/cv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/inmobi/media/cv;->h:Z

    .line 41
    iput-object p1, p0, Lcom/inmobi/media/cv;->c:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    .line 43
    iput-object p3, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/cv;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/cv;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 48
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v0

    .line 2023
    iget v0, v0, Lcom/inmobi/media/im;->c:F

    .line 51
    iget-object v1, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    new-instance v3, Lcom/inmobi/media/cv$1;

    invoke-direct {v3, p0}, Lcom/inmobi/media/cv$1;-><init>(Lcom/inmobi/media/cv;)V

    .line 72
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    new-instance v5, Lcom/inmobi/media/cs;

    iget-object v6, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    iput-object v5, p0, Lcom/inmobi/media/cv;->f:Lcom/inmobi/media/cs;

    .line 79
    sget v2, Lcom/inmobi/media/i;->d:I

    invoke-virtual {v5, v2}, Lcom/inmobi/media/cs;->setId(I)V

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/cv;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/cs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v2, Lcom/inmobi/media/cs;

    iget-object v5, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v0, v6}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    iput-object v2, p0, Lcom/inmobi/media/cv;->g:Lcom/inmobi/media/cs;

    .line 85
    sget v0, Lcom/inmobi/media/i;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/cs;->setId(I)V

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/cv;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/cs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/cv;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/cv;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/cv;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/q;

    check-cast v0, Lcom/inmobi/media/q;

    .line 2648
    iget-boolean v0, v0, Lcom/inmobi/media/q;->n:Z

    .line 102
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->b(Z)V

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/q;

    check-cast v0, Lcom/inmobi/media/q;

    .line 3640
    iget-boolean v0, v0, Lcom/inmobi/media/q;->l:Z

    .line 104
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->c(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(F)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/inmobi/media/cu;->a(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/di;)V
    .locals 3

    .line 211
    invoke-super {p0, p1}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/di;)V

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    check-cast v0, Lcom/inmobi/media/q;

    .line 7012
    iget p1, p1, Lcom/inmobi/media/di;->e:I

    .line 7554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/inmobi/media/cv;->f:Lcom/inmobi/media/cs;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/inmobi/media/cv;->g:Lcom/inmobi/media/cs;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1, v0}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/j$a;->a()V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/inmobi/media/cv;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/cv;->h:Z

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/j$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 4

    .line 4202
    iget-object v0, p0, Lcom/inmobi/media/cv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4203
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 4204
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4454
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/inmobi/media/j$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 158
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    check-cast v0, Lcom/inmobi/media/q;

    .line 163
    invoke-virtual {v0, v3}, Lcom/inmobi/media/q;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 165
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/q;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 169
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->destroy()V

    return-void
.end method

.method final f()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cv;->d:Lcom/inmobi/media/j;

    check-cast v0, Lcom/inmobi/media/q;

    if-eqz v0, :cond_4

    .line 5672
    iget-object v1, v0, Lcom/inmobi/media/q;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4678
    iget-object v1, v0, Lcom/inmobi/media/q;->p:Ljava/lang/String;

    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6660
    :cond_2
    iget-boolean v1, v0, Lcom/inmobi/media/q;->o:Z

    if-eqz v1, :cond_3

    return-void

    .line 191
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    .line 195
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/inmobi/media/cu;->g()V

    return-void
.end method
