.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/s1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/chartboost/sdk/callbacks/StartCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s1;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$0:Lcom/chartboost/sdk/impl/s1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$3:Lcom/chartboost/sdk/callbacks/StartCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$0:Lcom/chartboost/sdk/impl/s1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$nP20bM1SddiUp2RxO8OXWfqnzFI;->f$3:Lcom/chartboost/sdk/callbacks/StartCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/s1;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
