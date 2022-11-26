.class public abstract Lcom/fyber/inneractive/sdk/player/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$f;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$e;
.implements Lcom/fyber/inneractive/sdk/player/ui/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$f;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$e;",
        "Lcom/fyber/inneractive/sdk/player/ui/h;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/c;

.field public b:Lcom/fyber/inneractive/sdk/config/b0;

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public d:Lcom/fyber/inneractive/sdk/player/ui/i;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/k;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/e;

.field public y:Lcom/fyber/inneractive/sdk/config/enums/Skip;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 77
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 98
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->y:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 99
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 100
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    .line 101
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 102
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 103
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->n:Z

    .line 105
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/c;->setListener(Lcom/fyber/inneractive/sdk/player/ui/h;)V

    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->g()V

    .line 108
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/k$a;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/controller/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_12

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->m()F

    move-result p1

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->f(Z)V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 110
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->i:F

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 112
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 113
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    .line 117
    div-int/lit16 v2, v0, 0x3e8

    .line 118
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 120
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 121
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 122
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    const/4 v4, 0x0

    .line 127
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->n:Landroid/widget/TextView;

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v7, :cond_6

    return-void

    .line 132
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/i;->setRemainingTime(Ljava/lang/String;)V

    .line 135
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-ge v6, v3, :cond_9

    .line 136
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 137
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v6

    .line 138
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v8, v7

    check-cast v8, Lcom/fyber/inneractive/sdk/player/f;

    .line 139
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 140
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v6, :cond_8

    .line 141
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-ge v2, v6, :cond_7

    sub-int/2addr v6, v2

    .line 142
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(I)V

    goto :goto_1

    .line 144
    :cond_7
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()V

    .line 147
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    goto :goto_2

    .line 149
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    goto :goto_2

    .line 152
    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    .line 155
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 156
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 157
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 158
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v5, v6, :cond_11

    .line 159
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 160
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_a

    goto :goto_3

    .line 165
    :cond_a
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Ljava/lang/Runnable;

    if-eqz v6, :cond_b

    .line 166
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 167
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Ljava/lang/Runnable;

    :cond_b
    mul-int/lit16 v6, v3, 0x3e8

    .line 172
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, v6, v4

    add-int/lit16 v7, v4, 0x3e8

    .line 175
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->E:I

    add-int/lit16 v4, v4, 0xc8

    if-lez v7, :cond_e

    if-le v7, v6, :cond_c

    goto :goto_3

    .line 184
    :cond_c
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->D:I

    if-ge v4, v6, :cond_d

    if-lez v6, :cond_d

    .line 185
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    .line 187
    :cond_d
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->D:I

    .line 188
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 191
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    .line 210
    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_e
    :goto_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 212
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v5, "max_rv_tsec"

    const/16 v6, 0x1e

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 214
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 215
    :cond_f
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/16 v4, 0x1e

    :goto_4
    if-ge v4, v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v4

    :goto_5
    if-le v3, v6, :cond_11

    if-le v2, v6, :cond_11

    .line 219
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_11

    .line 221
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 222
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v3, :cond_11

    .line 224
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 225
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 226
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_11

    .line 227
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()V

    .line 228
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    .line 233
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v1, :cond_12

    .line 234
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->onProgress(II)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-lez p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/k$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/k$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 27
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/util/q0;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClicked called with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "2"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "4"

    .line 335
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 336
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/q0;)Z

    goto/16 :goto_2

    .line 337
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 338
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Z

    if-nez p2, :cond_5

    .line 339
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    .line 340
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)V

    goto/16 :goto_2

    .line 342
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 343
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/q0;)Z

    goto/16 :goto_2

    .line 364
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/util/q0;)V

    goto/16 :goto_2

    .line 365
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_2

    .line 366
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->r()V

    goto/16 :goto_2

    .line 368
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c;->f()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 370
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 371
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v2, v4, :cond_1

    .line 372
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_1

    .line 374
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v6, v5, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->e()V

    .line 377
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Z

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_5

    .line 379
    invoke-interface {p1, v1, p2}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;

    goto :goto_2

    :pswitch_7
    const-string p1, "1"

    .line 381
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 382
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/q0;)Z

    goto :goto_2

    .line 408
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()V

    goto :goto_2

    .line 409
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    .line 411
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_4

    .line 412
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/q;->i:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v1, v0, v3

    .line 413
    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    .line 414
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_1

    .line 415
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->f(Z)V

    .line 416
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_4

    .line 417
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/q;->h:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v1, v0, v3

    .line 418
    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    .line 419
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 420
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 8

    .line 463
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 464
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 465
    :goto_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->K:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_6

    .line 466
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_3

    .line 467
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 468
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 469
    :cond_2
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 470
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->K:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 478
    :cond_3
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Z

    .line 479
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->K:Landroid/animation/ObjectAnimator;

    .line 480
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 482
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 483
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 484
    :cond_5
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 485
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 457
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_0

    .line 458
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 459
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    .line 460
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 461
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 462
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    .line 30
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 66
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    if-nez p1, :cond_3

    .line 69
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->q()V

    if-eqz p2, :cond_3

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->onCompleted()V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->s()V

    goto :goto_0

    .line 74
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    if-nez p1, :cond_1

    .line 83
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()I

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->u()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/q0;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 34
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 235
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 245
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 247
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 248
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 249
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 250
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_5

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 270
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->q:Z

    if-nez v0, :cond_6

    .line 271
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/f;

    .line 272
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->k:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v5, v4, v2

    .line 273
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 274
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c;->q:Z

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->i()Z

    .line 276
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_d

    .line 277
    sget-object p1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 278
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/m;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 302
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_2

    .line 303
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    goto/16 :goto_2

    .line 304
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    if-nez p1, :cond_9

    .line 305
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->v:Z

    .line 306
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->q()V

    .line 307
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_9

    .line 308
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->onCompleted()V

    .line 309
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz p1, :cond_d

    .line 310
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Autoclick resumed"

    .line 311
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/x0;->b()V

    goto :goto_2

    .line 313
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    .line 314
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_c

    .line 315
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_c

    .line 316
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz p1, :cond_c

    .line 317
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    .line 319
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 320
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    .line 322
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 323
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 324
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 325
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz p1, :cond_c

    .line 327
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 328
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 329
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Autoclick paused"

    .line 330
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/x0;->a()V

    .line 332
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    :cond_d
    :goto_2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/q0;)Z
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->e()V

    .line 423
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_6

    .line 427
    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    .line 428
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 430
    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;

    .line 432
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    new-array p3, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v0, p3, v2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/f;

    .line 433
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_3

    .line 434
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->d:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->g:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 435
    :goto_1
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    .line 436
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p3, :cond_5

    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 437
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v0, v2

    check-cast p3, Lcom/fyber/inneractive/sdk/player/f;

    .line 438
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 439
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 440
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p3, :cond_5

    .line 441
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v2

    const-string v3, "%s click"

    .line 442
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 447
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/e0$a;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    if-eq p1, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 452
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_7

    const-string p1, "3"

    .line 453
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/b;->e(Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 65
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setSkipText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v1, :cond_1

    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "OMVideo"

    aput-object v4, v3, v2

    const-string v4, "%s skipped"

    .line 28
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    .line 37
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_2

    .line 40
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->onCompleted()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_4

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 53
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Z)V

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/f;

    .line 11
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    move-result v2

    invoke-static {v0, v4, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 48
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    return-void
.end method

.method public d(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/c;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->n:Z

    .line 13
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    .line 14
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    .line 15
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->t:Z

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(II)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    :goto_0
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sdestroy called"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->q:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->g()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setMuteButtonState(Z)V

    return-void
.end method

.method public g(Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    return-object p1

    .line 13
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v2, "creating bitmap on object - %s"

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V

    const/16 v2, 0x14

    .line 29
    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->c:I

    .line 30
    iput v3, p1, Lcom/fyber/inneractive/sdk/util/c;->d:I

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->a:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/c;->b:I

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, p1}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 35
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    goto :goto_1

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string p1, "%ssave snapshot succeeded"

    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 42
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 44
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    .line 47
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->setMuteButtonState(Z)V

    return-void
.end method

.method public i()Z
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v4

    .line 12
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v5, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 18
    array-length v0, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 21
    :try_start_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 22
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 26
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "%sconnectToTextureView called %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sconnectToTextureView called but already connected"

    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_9

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 46
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eq v5, v3, :cond_9

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    :cond_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 53
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 57
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_3
    if-eqz v3, :cond_6

    .line 58
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture"

    .line 64
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    .line 71
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture success"

    .line 74
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 76
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    if-eqz v0, :cond_a

    .line 77
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%supdateView adding texture to parent"

    .line 82
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_b

    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_b
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->l:Z

    .line 94
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/p;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    .line 118
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_c

    .line 119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_c

    .line 120
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    :cond_c
    :goto_6
    return v4
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroyTextureView"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/b;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setSkipText(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->e()V

    :cond_4
    return-void
.end method

.method public abstract l()I
.end method

.method public final m()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->m()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract p()V
.end method

.method public pauseVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo called in bad state! %s"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>()V

    .line 5
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->b(Z)V

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(ZLjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->b(Z)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h()V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 32
    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/player/f;

    .line 33
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    move-result v3

    .line 35
    invoke-static {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-gtz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 49
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    if-lt v3, v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    goto :goto_2

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(I)V

    .line 60
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->s:Z

    .line 61
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    if-nez v3, :cond_7

    .line 62
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->k:Z

    .line 63
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->l()V

    .line 67
    :cond_7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->o:Z

    .line 68
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 3
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    const-string v2, "enable_app_info_button"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract x()Z
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_1

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v4, "show_cta"

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/m;->c()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/config/global/features/b;->e(Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v5, :cond_3

    .line 10
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/s;->q()Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 17
    :goto_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(ZZLjava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    return-void
.end method

.method public z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a()V

    .line 9
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "endcard"

    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v1

    const-string v2, "dsos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->t:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    if-eqz v5, :cond_35

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 19
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->e(Z)V

    .line 20
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_7
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    :cond_8
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->b(Z)V

    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(ZLjava/lang/String;)V

    .line 26
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    invoke-virtual {v5, v3, v3, v2, v6}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(ZZLjava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 27
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_a

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/m;

    goto :goto_1

    :cond_a
    move-object v5, v2

    .line 30
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v6, :cond_b

    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_2

    :cond_b
    move-object v6, v2

    .line 31
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v8, :cond_c

    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/j;

    goto :goto_3

    :cond_c
    move-object v8, v2

    :goto_3
    const/16 v9, 0x1f4

    const/16 v10, 0xa

    const-string v11, "autoClickDelay"

    const-string v12, "shouldEnableEndCardAutoClick"

    const/4 v13, 0x3

    if-eqz v1, :cond_21

    .line 33
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()Lcom/fyber/inneractive/sdk/player/controller/c;

    move-result-object v0

    .line 35
    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {v6, p0}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/a;->setListener(Lcom/fyber/inneractive/sdk/web/y;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()Lcom/fyber/inneractive/sdk/player/controller/c;

    move-result-object v0

    .line 39
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v6, :cond_e

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->l()V

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()Lcom/fyber/inneractive/sdk/player/controller/c;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    return-void

    .line 43
    :cond_10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()Lcom/fyber/inneractive/sdk/player/controller/c;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e(Z)V

    .line 46
    :cond_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->f()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v2

    .line 54
    :goto_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    goto :goto_6

    :cond_14
    move-object v0, v2

    :goto_6
    if-eqz v5, :cond_15

    .line 56
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->c()Z

    :cond_15
    if-eqz v5, :cond_16

    .line 57
    invoke-virtual {v5, v12, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    :goto_7
    if-eqz v5, :cond_19

    .line 58
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 60
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_17
    const/4 v11, 0x3

    :goto_8
    if-ltz v11, :cond_19

    if-le v11, v10, :cond_18

    goto :goto_9

    :cond_18
    move v13, v11

    .line 61
    :cond_19
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_1a

    move-object v2, v10

    :cond_1a
    if-eqz v5, :cond_1b

    .line 66
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->g()Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    move-result-object v8

    goto :goto_a

    .line 67
    :cond_1b
    sget-object v8, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    :goto_a
    if-eqz v5, :cond_1c

    .line 69
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->f()I

    move-result v9

    .line 70
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->p:Landroid/view/View;

    .line 73
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 78
    instance-of v10, v5, Landroid/view/ViewGroup;

    if-eqz v10, :cond_1d

    .line 79
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->p:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_1d
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v5, v0, :cond_1e

    .line 83
    sget-object v10, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_1e

    .line 84
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    invoke-virtual {v6, v10, v8, v9}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/m$c;I)V

    goto :goto_b

    .line 86
    :cond_1e
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    :goto_b
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->p:Landroid/view/View;

    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-ne v5, v0, :cond_20

    .line 91
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/ui/i;->p:Landroid/view/View;

    invoke-virtual {v6, v0, v7}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_20

    if-eqz v2, :cond_20

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(II)V

    .line 94
    :cond_20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(Z)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_16

    .line 98
    :cond_21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->x:Lcom/fyber/inneractive/sdk/player/ui/e;

    if-eqz v1, :cond_22

    .line 99
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 101
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 104
    :cond_22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_23

    .line 105
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_23
    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_24

    .line 106
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_24
    :goto_e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 111
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>()V

    .line 112
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    if-eqz v5, :cond_25

    .line 113
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    .line 114
    :goto_f
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Z

    if-eqz v6, :cond_26

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;->e(Ljava/lang/String;)V

    .line 118
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_26

    .line 119
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v6, :cond_26

    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_10

    :cond_26
    move-object v0, v2

    .line 121
    :goto_10
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 122
    invoke-virtual {v5, v12, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    if-eqz v5, :cond_2a

    .line 123
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_12

    :cond_28
    const/4 v6, 0x3

    :goto_12
    if-ltz v6, :cond_2a

    if-le v6, v10, :cond_29

    goto :goto_13

    :cond_29
    move v13, v6

    .line 126
    :cond_2a
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_2b

    .line 127
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Ljava/lang/Integer;

    :cond_2b
    if-eqz v5, :cond_2c

    .line 128
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->g()Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    move-result-object v0

    goto :goto_14

    .line 129
    :cond_2c
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    :goto_14
    if-eqz v5, :cond_2d

    .line 131
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/m;->f()I

    move-result v9

    .line 132
    :cond_2d
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    .line 133
    iput v9, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:I

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_2e

    .line 135
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    :cond_2e
    if-eqz v2, :cond_32

    const-string v0, "should_show_hand"

    .line 136
    invoke-virtual {v2, v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    const-string v0, "scale_up_to"

    .line 138
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_2f
    double-to-float v0, v5

    const v2, 0x3fd9999a    # 1.7f

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_30

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_31

    :cond_30
    const v0, 0x3fa66666    # 1.3f

    .line 141
    :cond_31
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:F

    .line 142
    :cond_32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->w()Z

    move-result v0

    .line 143
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:Z

    if-eqz v8, :cond_33

    .line 144
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_15
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_34

    .line 147
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->q()Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 149
    :cond_34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 150
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/a;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/a;)V

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_37

    .line 153
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(Z)V

    goto :goto_16

    :cond_35
    if-eqz v2, :cond_36

    if-eqz v1, :cond_36

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    goto :goto_16

    .line 160
    :cond_36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    :cond_37
    :goto_16
    return-void
.end method
