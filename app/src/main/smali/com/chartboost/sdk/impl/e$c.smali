.class public final Lcom/chartboost/sdk/impl/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->c(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function6<",
        "-",
        "Lcom/chartboost/sdk/impl/m;",
        "-",
        "Landroid/os/Handler;",
        "-",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/chartboost/sdk/impl/v4;",
        ">;-",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "-",
        "Lcom/chartboost/sdk/impl/b;",
        "-",
        "Lcom/chartboost/sdk/impl/a5;",
        "+",
        "Lcom/chartboost/sdk/impl/s4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Function6;",
        "Lcom/chartboost/sdk/impl/m;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/v4;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/chartboost/sdk/impl/b;",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/impl/s4;",
        "a",
        "()Lkotlin/jvm/functions/Function6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/e$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/e$c;->a:Lcom/chartboost/sdk/impl/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e$c$a;->a:Lcom/chartboost/sdk/impl/e$c$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$c;->a()Lkotlin/jvm/functions/Function6;

    move-result-object v0

    return-object v0
.end method
