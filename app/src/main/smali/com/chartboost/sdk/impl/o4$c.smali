.class public final Lcom/chartboost/sdk/impl/o4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o4;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i1;",
        "a",
        "()Lcom/chartboost/sdk/impl/i1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o4;

.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o4;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o4$c;->a:Lcom/chartboost/sdk/impl/o4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o4$c;->b:Lcom/chartboost/sdk/impl/e0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o4$c;->c:Lcom/chartboost/sdk/impl/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i1;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o4$c;->a:Lcom/chartboost/sdk/impl/o4;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/o4;->a(Lcom/chartboost/sdk/impl/o4;)Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o4$c;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/e0;->n()Lcom/chartboost/sdk/impl/i2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o4$c;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/e0;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o4$c;->c:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/i1;-><init>(Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o4$c;->a()Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    return-object v0
.end method
