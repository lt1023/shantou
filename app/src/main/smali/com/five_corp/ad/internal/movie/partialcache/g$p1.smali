.class public Lcom/five_corp/ad/internal/movie/partialcache/g$p1;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p1"
.end annotation


# instance fields
.field public f:S

.field public g:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$v0;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    iput-short v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$p1;->f:S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    iput-short v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$p1;->g:S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    const/high16 v1, 0x480000

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    return-void
.end method
