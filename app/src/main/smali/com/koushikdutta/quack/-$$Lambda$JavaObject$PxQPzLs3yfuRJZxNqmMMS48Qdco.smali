.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$JavaObject$PxQPzLs3yfuRJZxNqmMMS48Qdco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic f$0:[Ljava/lang/reflect/Constructor;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$PxQPzLs3yfuRJZxNqmMMS48Qdco;->f$0:[Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$PxQPzLs3yfuRJZxNqmMMS48Qdco;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$PxQPzLs3yfuRJZxNqmMMS48Qdco;->f$0:[Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$PxQPzLs3yfuRJZxNqmMMS48Qdco;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/JavaObject;->lambda$construct$4([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
