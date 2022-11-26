.class public final Lcom/chartboost/sdk/impl/f0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a1;",
        "a",
        "()Lcom/chartboost/sdk/impl/a1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/n2;

.field public final synthetic b:Lcom/chartboost/sdk/impl/f0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0$f;->a:Lcom/chartboost/sdk/impl/n2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f0$f;->b:Lcom/chartboost/sdk/impl/f0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/f0$f;->c:Lcom/chartboost/sdk/impl/y;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/f0$f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/a1;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/a1;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->a:Lcom/chartboost/sdk/impl/n2;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n2;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->b:Lcom/chartboost/sdk/impl/f0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f0;->a(Lcom/chartboost/sdk/impl/f0;)Lcom/chartboost/sdk/impl/o3;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->b:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->i()Lcom/chartboost/sdk/impl/b1;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->b:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->l()Lcom/chartboost/sdk/impl/i5;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->c:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0$f;->a:Lcom/chartboost/sdk/impl/n2;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/f0$f;->d:Ljava/lang/String;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a1;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/i5;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f0$f;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v0

    return-object v0
.end method
