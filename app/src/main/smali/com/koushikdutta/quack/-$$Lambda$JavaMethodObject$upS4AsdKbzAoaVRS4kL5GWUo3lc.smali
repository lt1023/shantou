.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic f$0:Lcom/koushikdutta/quack/JavaMethodObject;

.field public final synthetic f$1:[Ljava/lang/reflect/Method;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JavaMethodObject;[Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$0:Lcom/koushikdutta/quack/JavaMethodObject;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$1:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$0:Lcom/koushikdutta/quack/JavaMethodObject;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$1:[Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaMethodObject$upS4AsdKbzAoaVRS4kL5GWUo3lc;->f$2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/quack/JavaMethodObject;->lambda$callMethod$0$JavaMethodObject([Ljava/lang/reflect/Method;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
