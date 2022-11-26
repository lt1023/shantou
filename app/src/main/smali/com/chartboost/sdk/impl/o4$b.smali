.class public final Lcom/chartboost/sdk/impl/o4$b;
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
        "Lcom/chartboost/sdk/impl/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/f1;",
        "a",
        "()Lcom/chartboost/sdk/impl/f1;"
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

.field public final synthetic b:Lcom/chartboost/sdk/impl/o4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o4$b;->a:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o4$b;->b:Lcom/chartboost/sdk/impl/o4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f1;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o4$b;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o4$b;->a:Lcom/chartboost/sdk/impl/y;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o4$b;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o4;->a()Lcom/chartboost/sdk/impl/i1;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/f1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/chartboost/sdk/impl/i1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o4$b;->a()Lcom/chartboost/sdk/impl/f1;

    move-result-object v0

    return-object v0
.end method
