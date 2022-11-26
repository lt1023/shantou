.class public final Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->a:I

    iput p3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->b:I

    iput p4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->c:I

    return-void
.end method
