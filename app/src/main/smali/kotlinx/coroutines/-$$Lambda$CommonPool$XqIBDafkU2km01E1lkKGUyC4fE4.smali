.class public final synthetic Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;

    invoke-direct {v0}, Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;->INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$XqIBDafkU2km01E1lkKGUyC4fE4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/CommonPool;->lambda$XqIBDafkU2km01E1lkKGUyC4fE4(Ljava/lang/Runnable;)V

    return-void
.end method
