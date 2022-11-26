.class public final Lcom/hyprmx/android/sdk/api/data/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/api/data/o;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/api/data/o;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/p;->b:Lcom/hyprmx/android/sdk/api/data/o;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/p;->b:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/p;->b:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
