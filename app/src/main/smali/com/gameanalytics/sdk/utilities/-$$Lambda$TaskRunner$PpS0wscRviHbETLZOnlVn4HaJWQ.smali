.class public final synthetic Lcom/gameanalytics/sdk/utilities/-$$Lambda$TaskRunner$PpS0wscRviHbETLZOnlVn4HaJWQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;

.field public final synthetic f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/utilities/-$$Lambda$TaskRunner$PpS0wscRviHbETLZOnlVn4HaJWQ;->f$0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/gameanalytics/sdk/utilities/-$$Lambda$TaskRunner$PpS0wscRviHbETLZOnlVn4HaJWQ;->f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/utilities/-$$Lambda$TaskRunner$PpS0wscRviHbETLZOnlVn4HaJWQ;->f$0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/gameanalytics/sdk/utilities/-$$Lambda$TaskRunner$PpS0wscRviHbETLZOnlVn4HaJWQ;->f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/utilities/TaskRunner;->lambda$executeAsync$1(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V

    return-void
.end method
