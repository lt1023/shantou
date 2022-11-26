.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;

    invoke-direct {v0}, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;->INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$bf2K0DEzQER_TGCfUm4RXSdkeYQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$24(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
