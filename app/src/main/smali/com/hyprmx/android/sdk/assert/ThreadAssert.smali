.class public interface abstract Lcom/hyprmx/android/sdk/assert/ThreadAssert;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/assert/ThreadAssert$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/assert/ThreadAssert;",
        "",
        "",
        "runningOnMainThread",
        "",
        "errorMessage",
        "shouldNeverBeCalled",
        "runningOnBackgroundThread",
        "expectedThread",
        "getErrorMessage",
        "Lcom/hyprmx/android/sdk/analytics/g;",
        "getClientErrorController",
        "()Lcom/hyprmx/android/sdk/analytics/g;",
        "setClientErrorController",
        "(Lcom/hyprmx/android/sdk/analytics/g;)V",
        "clientErrorController",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;
.end method

.method public abstract runningOnBackgroundThread()V
.end method

.method public abstract runningOnMainThread()V
.end method

.method public abstract setClientErrorController(Lcom/hyprmx/android/sdk/analytics/g;)V
.end method

.method public abstract shouldNeverBeCalled(Ljava/lang/String;)V
.end method
