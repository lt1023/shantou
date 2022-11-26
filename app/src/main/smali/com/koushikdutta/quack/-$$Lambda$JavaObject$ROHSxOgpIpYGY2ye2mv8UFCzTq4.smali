.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$JavaObject$ROHSxOgpIpYGY2ye2mv8UFCzTq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic f$0:[Ljava/lang/reflect/Method;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$ROHSxOgpIpYGY2ye2mv8UFCzTq4;->f$0:[Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$ROHSxOgpIpYGY2ye2mv8UFCzTq4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$ROHSxOgpIpYGY2ye2mv8UFCzTq4;->f$0:[Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$ROHSxOgpIpYGY2ye2mv8UFCzTq4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/JavaObject;->lambda$getGetterMethod$0([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
