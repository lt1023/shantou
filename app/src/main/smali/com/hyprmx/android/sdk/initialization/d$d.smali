.class public final Lcom/hyprmx/android/sdk/initialization/d$d;
.super Lcom/hyprmx/android/sdk/initialization/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/initialization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "coreJSURL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/hyprmx/android/sdk/initialization/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/d$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/initialization/d$d;->b:I

    return-void
.end method
