.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;

    invoke-direct {v0}, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;->INSTANCE:Lcom/koushikdutta/quack/-$$Lambda$QuackContext$oL6N0ryl6pBgDEiBPZuA3rHI7BE;

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

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$21(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
