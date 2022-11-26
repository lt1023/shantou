.class public final Lcom/hyprmx/android/sdk/utility/x0$b;
.super Lcom/hyprmx/android/sdk/utility/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/utility/x0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/x0$b;->a:Z

    iput-wide p2, p0, Lcom/hyprmx/android/sdk/utility/x0$b;->b:J

    return-void
.end method
