.class final Lcom/inmobi/media/n$3;
.super Lcom/inmobi/media/s;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n;->u()Lcom/inmobi/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1800
    iput-object p1, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Lcom/inmobi/media/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1805
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ho;)V
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1860
    invoke-interface {v0, p1}, Lcom/inmobi/media/n$c;->a(Lcom/inmobi/media/ho;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1829
    iget-object p1, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1831
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->e()V

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1839
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->g()V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1812
    iget-object p1, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1814
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->b()V

    :cond_0
    return-void
.end method

.method public final b_(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1821
    iget-object p1, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1823
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->f()V

    :cond_0
    return-void
.end method

.method public final c_()Lcom/inmobi/media/jq;
    .locals 1

    .line 1853
    invoke-static {}, Lcom/inmobi/media/jq;->a()Lcom/inmobi/media/jq;

    move-result-object v0

    return-object v0
.end method

.method public final d_()V
    .locals 2

    .line 1845
    iget-object v0, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v1, p0, Lcom/inmobi/media/n$3;->a:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    .line 1847
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->c()V

    :cond_0
    return-void
.end method
