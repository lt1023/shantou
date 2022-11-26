.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;

    invoke-direct {v0}, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;->INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$TDsmToJeIWJ6VkV5m0v_JmPK5vo;

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

    check-cast p2, Ljava/lang/Short;

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$10(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
