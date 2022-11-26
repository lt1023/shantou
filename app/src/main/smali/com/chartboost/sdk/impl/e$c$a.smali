.class public final synthetic Lcom/chartboost/sdk/impl/e$c$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e$c;->a()Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/chartboost/sdk/impl/m;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/chartboost/sdk/impl/v4;",
        ">;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/chartboost/sdk/impl/b;",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/impl/s4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/e$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/e$c$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e$c$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/e$c$a;->a:Lcom/chartboost/sdk/impl/e$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/chartboost/sdk/impl/s4;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/AdUnitManager;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)Lcom/chartboost/sdk/impl/s4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/m;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/b;",
            "Lcom/chartboost/sdk/impl/a5;",
            ")",
            "Lcom/chartboost/sdk/impl/s4;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/s4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/s4;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/m;

    check-cast p2, Landroid/os/Handler;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p5, Lcom/chartboost/sdk/impl/b;

    check-cast p6, Lcom/chartboost/sdk/impl/a5;

    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/e$c$a;->a(Lcom/chartboost/sdk/impl/m;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)Lcom/chartboost/sdk/impl/s4;

    move-result-object p1

    return-object p1
.end method
