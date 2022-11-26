.class public final Lcom/hyprmx/android/sdk/analytics/l$a;
.super Lcom/hyprmx/android/sdk/analytics/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/analytics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/analytics/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/hyprmx/android/sdk/analytics/l$a;->a:I

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/l$a;->b:Ljava/lang/String;

    return-void
.end method
