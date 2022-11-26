.class public final Lcom/hyprmx/android/sdk/core/HyprMX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/core/HyprMXIf;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0001J?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\'\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u0013\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0096\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/core/HyprMX;",
        "Lcom/hyprmx/android/sdk/core/HyprMXIf;",
        "Lcom/hyprmx/android/sdk/core/HyprMXState;",
        "getInitializationState",
        "",
        "placementName",
        "Lcom/hyprmx/android/sdk/placement/Placement;",
        "getPlacement",
        "",
        "getPlacements",
        "Landroid/content/Context;",
        "context",
        "distributorId",
        "userId",
        "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
        "consentStatus",
        "",
        "ageRestrictedUser",
        "Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;",
        "listener",
        "",
        "initialize",
        "sessionToken",
        "setConsentStatus",
        "mediator",
        "mediatorSDKVersion",
        "adapterVersion",
        "setMediationProvider",
        "version",
        "setUnityVersion",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/hyprmx/android/sdk/core/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/core/HyprMX;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/hyprmx/android/sdk/core/o;->a()Lcom/hyprmx/android/sdk/core/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    return-void
.end method


# virtual methods
.method public getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    :cond_1
    return-object v0
.end method

.method public getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 8

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/hyprmx/android/sdk/core/e;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hyprmx/android/sdk/placement/c;

    new-instance v3, Lcom/hyprmx/android/sdk/placement/d;

    invoke-direct {v3}, Lcom/hyprmx/android/sdk/placement/d;-><init>()V

    sget-object v6, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/hyprmx/android/sdk/placement/c;-><init>(Lcom/hyprmx/android/sdk/placement/c$a;JLcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getPlacements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hyprmx/android/sdk/placement/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->D()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentStatus"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/l;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public sessionToken()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/e;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v4, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v1, v4, :cond_1

    const-string v1, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "HyprMX needs to be initialized before retrieving session token"

    .line 3
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->c:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bidding/a;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "There was an error generating the session token"

    .line 5
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 2

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->B()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/consent/b;->a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    :goto_0
    return-void
.end method

.method public setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 2
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/p;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/core/p;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/core/p;->d:Ljava/lang/String;

    return-void
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/HyprMX;->$$delegate_0:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->d:Lcom/hyprmx/android/sdk/core/p;

    .line 2
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/p;->a:Ljava/lang/String;

    return-void
.end method
