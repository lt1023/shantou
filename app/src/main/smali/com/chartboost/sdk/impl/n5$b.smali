.class public final Lcom/chartboost/sdk/impl/n5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n5;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/e4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m2;",
        "a",
        "()Lcom/chartboost/sdk/impl/m2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/y;

.field public final synthetic b:Lcom/chartboost/sdk/impl/n5;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/n2;

.field public final synthetic e:Lcom/chartboost/sdk/impl/e4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n5$b;->a:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/n5$b;->b:Lcom/chartboost/sdk/impl/n5;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/n5$b;->c:Lcom/chartboost/sdk/impl/e0;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/n5$b;->d:Lcom/chartboost/sdk/impl/n2;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/n5$b;->e:Lcom/chartboost/sdk/impl/e4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m2;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/m2;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->b:Lcom/chartboost/sdk/impl/n5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n5;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->c:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->f()Lcom/chartboost/sdk/impl/a1;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->c:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->e()Lcom/chartboost/sdk/impl/p4;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->d:Lcom/chartboost/sdk/impl/n2;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n2;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5$b;->c:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->g()Lcom/chartboost/sdk/impl/p5;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/n5$b;->e:Lcom/chartboost/sdk/impl/e4;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/p4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/p5;Lcom/chartboost/sdk/impl/e4;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n5$b;->a()Lcom/chartboost/sdk/impl/m2;

    move-result-object v0

    return-object v0
.end method
