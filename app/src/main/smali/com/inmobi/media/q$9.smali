.class final Lcom/inmobi/media/q$9;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1865
    iput-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1868
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 1869
    iget-object v0, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1874
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 1875
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->h(Lcom/inmobi/media/q;)B

    move-result p1

    if-nez p1, :cond_1

    .line 1876
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/q;)Lcom/inmobi/media/q;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_0

    .line 1877
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/q;)Lcom/inmobi/media/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1881
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->j(Lcom/inmobi/media/q;)Z

    .line 1883
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/s;->a_(Lcom/inmobi/media/q;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1888
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 1889
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->h(Lcom/inmobi/media/q;)B

    move-result p1

    const-string v0, "Default"

    if-nez p1, :cond_0

    .line 1890
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1891
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/q;)Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1892
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/q;)Lcom/inmobi/media/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1895
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->k(Lcom/inmobi/media/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1896
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1899
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/q$9;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/s;->b_(Lcom/inmobi/media/q;)V

    return-void
.end method
