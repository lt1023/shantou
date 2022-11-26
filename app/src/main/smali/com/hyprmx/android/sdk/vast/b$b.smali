.class public final Lcom/hyprmx/android/sdk/vast/b$b;
.super Lcom/hyprmx/android/sdk/vast/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/vast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/api/data/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trampoline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/vast/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->a:Lcom/hyprmx/android/sdk/api/data/q;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/vast/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/vast/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/vast/b$b;->d:Ljava/lang/String;

    return-void
.end method
