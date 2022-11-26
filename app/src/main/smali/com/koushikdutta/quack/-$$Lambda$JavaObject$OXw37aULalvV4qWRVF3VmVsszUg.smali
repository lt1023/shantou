.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic f$0:Lcom/koushikdutta/quack/JavaObject;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$0:Lcom/koushikdutta/quack/JavaObject;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$1:Ljava/lang/Class;

    iput-object p3, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$0:Lcom/koushikdutta/quack/JavaObject;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$1:Ljava/lang/Class;

    iget-object v2, p0, Lcom/koushikdutta/quack/-$$Lambda$JavaObject$OXw37aULalvV4qWRVF3VmVsszUg;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/quack/JavaObject;->lambda$get$3$JavaObject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
