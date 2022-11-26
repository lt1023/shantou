.class public final Lcom/hyprmx/android/sdk/api/data/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/api/data/a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcom/hyprmx/android/sdk/header/a;

.field public final e:Lcom/hyprmx/android/sdk/footer/a;

.field public final synthetic f:Lcom/hyprmx/android/sdk/api/data/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/a;ZZLcom/hyprmx/android/sdk/header/a;Lcom/hyprmx/android/sdk/footer/a;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webTrafficHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/api/data/u;->b:Z

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/api/data/u;->c:Z

    iput-object p4, p0, Lcom/hyprmx/android/sdk/api/data/u;->d:Lcom/hyprmx/android/sdk/header/a;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/api/data/u;->e:Lcom/hyprmx/android/sdk/footer/a;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/hyprmx/android/sdk/api/data/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->e()Lcom/hyprmx/android/sdk/api/data/m;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->f()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/hyprmx/android/sdk/api/data/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/u;->f:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->i()Lcom/hyprmx/android/sdk/api/data/g;

    move-result-object v0

    return-object v0
.end method
