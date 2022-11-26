.class public final Lcom/hyprmx/android/sdk/api/data/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/v;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/api/data/v;->c:I

    iput p4, p0, Lcom/hyprmx/android/sdk/api/data/v;->d:I

    iput-object p5, p0, Lcom/hyprmx/android/sdk/api/data/v;->e:Ljava/util/List;

    return-void
.end method
