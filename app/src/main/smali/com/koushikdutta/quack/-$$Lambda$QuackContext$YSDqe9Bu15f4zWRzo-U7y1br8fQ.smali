.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$YSDqe9Bu15f4zWRzo-U7y1br8fQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$YSDqe9Bu15f4zWRzo-U7y1br8fQ;->f$0:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$YSDqe9Bu15f4zWRzo-U7y1br8fQ;->f$0:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/koushikdutta/quack/QuackContext;->lambda$getInterfaceMethod$2(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
