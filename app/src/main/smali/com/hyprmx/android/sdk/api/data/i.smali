.class public final Lcom/hyprmx/android/sdk/api/data/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/api/data/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/hyprmx/android/sdk/api/data/m;

.field public final i:I

.field public final j:Lcom/hyprmx/android/sdk/api/data/g;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/hyprmx/android/sdk/api/data/m;ILcom/hyprmx/android/sdk/api/data/g;Ljava/lang/String;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "catalogFrameUrl"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowedOrientation"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/api/data/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/api/data/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/api/data/i;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/hyprmx/android/sdk/api/data/i;->f:Z

    iput p8, p0, Lcom/hyprmx/android/sdk/api/data/i;->g:I

    iput-object p9, p0, Lcom/hyprmx/android/sdk/api/data/i;->h:Lcom/hyprmx/android/sdk/api/data/m;

    iput p10, p0, Lcom/hyprmx/android/sdk/api/data/i;->i:I

    iput-object p11, p0, Lcom/hyprmx/android/sdk/api/data/i;->j:Lcom/hyprmx/android/sdk/api/data/g;

    iput-object p12, p0, Lcom/hyprmx/android/sdk/api/data/i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/hyprmx/android/sdk/api/data/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->h:Lcom/hyprmx/android/sdk/api/data/m;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->i:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->f:Z

    return v0
.end method

.method public i()Lcom/hyprmx/android/sdk/api/data/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/i;->j:Lcom/hyprmx/android/sdk/api/data/g;

    return-object v0
.end method
