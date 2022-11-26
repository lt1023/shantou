.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$QuackContext$JTAjEphfMLNwEKvDFzLfW6zMTko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/koushikdutta/quack/QuackContext;

.field public final synthetic f$1:Lcom/koushikdutta/quack/JavaScriptObject;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/JavaScriptObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$JTAjEphfMLNwEKvDFzLfW6zMTko;->f$0:Lcom/koushikdutta/quack/QuackContext;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$JTAjEphfMLNwEKvDFzLfW6zMTko;->f$1:Lcom/koushikdutta/quack/JavaScriptObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$JTAjEphfMLNwEKvDFzLfW6zMTko;->f$0:Lcom/koushikdutta/quack/QuackContext;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$QuackContext$JTAjEphfMLNwEKvDFzLfW6zMTko;->f$1:Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->lambda$coerceJavaScriptToJava$1$QuackContext(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
