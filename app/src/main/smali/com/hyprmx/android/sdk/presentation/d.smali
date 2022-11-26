.class public final Lcom/hyprmx/android/sdk/presentation/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/presentation/c;


# instance fields
.field public b:Lcom/hyprmx/android/sdk/presentation/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b$b;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/presentation/d;->b:Lcom/hyprmx/android/sdk/presentation/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/presentation/b;)V
    .locals 1

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/d;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/b;->a:Ljava/lang/String;

    const-string v0, "Ad State set to:  "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getPresentationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/d;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->a:Ljava/lang/String;

    return-object v0
.end method
