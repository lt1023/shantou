.class public final Lcom/chartboost/sdk/impl/x4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/w4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w4;",
        "a",
        "()Lcom/chartboost/sdk/impl/w4;"
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

.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/x4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4$e;->a:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/x4$e;->c:Lcom/chartboost/sdk/impl/x4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w4;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/chartboost/sdk/impl/w4;

    .line 2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y;->c()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y;->d()Lcom/chartboost/sdk/impl/x;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->a()Lcom/chartboost/sdk/impl/e4;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->k()Lcom/chartboost/sdk/impl/a3;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->c()Lcom/chartboost/sdk/impl/c4;

    move-result-object v9

    .line 10
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->n()Lcom/chartboost/sdk/impl/i2;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->d()Lcom/chartboost/sdk/impl/v5;

    move-result-object v12

    .line 13
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->h()Lcom/chartboost/sdk/impl/z5;

    move-result-object v13

    .line 14
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->c:Lcom/chartboost/sdk/impl/x4;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x4;->b(Lcom/chartboost/sdk/impl/x4;)Lcom/chartboost/sdk/impl/g3;

    move-result-object v14

    .line 15
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->c:Lcom/chartboost/sdk/impl/x4;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/x4;)Lcom/chartboost/sdk/impl/f3;

    move-result-object v15

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x4$e;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/e0;->i()Lcom/chartboost/sdk/impl/b1;

    move-result-object v16

    move-object/from16 v1, v17

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/w4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/x;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b1;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4$e;->a()Lcom/chartboost/sdk/impl/w4;

    move-result-object v0

    return-object v0
.end method
