.class public Lcom/five_corp/ad/internal/movie/partialcache/g$o1;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
