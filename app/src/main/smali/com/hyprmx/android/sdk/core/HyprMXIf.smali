.class public interface abstract Lcom/hyprmx/android/sdk/core/HyprMXIf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0018J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J>\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/core/HyprMXIf;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "distributorId",
        "userId",
        "Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;",
        "listener",
        "",
        "initialize",
        "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
        "consentStatus",
        "",
        "ageRestrictedUser",
        "placementName",
        "Lcom/hyprmx/android/sdk/placement/Placement;",
        "getPlacement",
        "Lcom/hyprmx/android/sdk/core/HyprMXState;",
        "getInitializationState",
        "setConsentStatus",
        "",
        "getPlacements",
        "sessionToken",
        "HyprMXInitializationListener",
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
.method public abstract getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;
.end method

.method public abstract getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
.end method

.method public abstract getPlacements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hyprmx/android/sdk/placement/Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract sessionToken()Ljava/lang/String;
.end method

.method public abstract setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
.end method

.method public abstract synthetic setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setUnityVersion(Ljava/lang/String;)V
.end method
