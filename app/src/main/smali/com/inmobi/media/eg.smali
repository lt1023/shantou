.class public Lcom/inmobi/media/eg;
.super Lcom/inmobi/media/dz;
.source "InMobiTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/inmobi/media/dz;

.field private final f:Lcom/inmobi/media/ef;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/inmobi/media/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/j;Lcom/inmobi/media/ef;Lcom/inmobi/media/dz;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/inmobi/media/dz;-><init>(Lcom/inmobi/media/j;)V

    .line 38
    iput-object p3, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    .line 39
    iput-object p2, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    .line 40
    iput p4, p0, Lcom/inmobi/media/eg;->g:I

    .line 41
    iput p5, p0, Lcom/inmobi/media/eg;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->d()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 120
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 2053
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    iget v2, p0, Lcom/inmobi/media/eg;->g:I

    iget v3, p0, Lcom/inmobi/media/eg;->h:I

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/inmobi/media/ef;->a(Landroid/view/View;Ljava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 3053
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/eg;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/eg;->f:Lcom/inmobi/media/ef;

    invoke-virtual {v0}, Lcom/inmobi/media/ef;->d()V

    .line 126
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
