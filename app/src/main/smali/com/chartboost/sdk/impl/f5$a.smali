.class public final Lcom/chartboost/sdk/impl/f5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f5;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/e5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e5;",
        "a",
        "()Lcom/chartboost/sdk/impl/e5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/f5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f5$a;->a:Lcom/chartboost/sdk/impl/f5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e5;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e5;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f5$a;->a:Lcom/chartboost/sdk/impl/f5;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/f5;->a(Lcom/chartboost/sdk/impl/f5;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e5;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f5$a;->a()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    return-object v0
.end method
