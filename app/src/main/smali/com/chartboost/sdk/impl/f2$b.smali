.class public final Lcom/chartboost/sdk/impl/f2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/f0;",
        "a",
        "()Lcom/chartboost/sdk/impl/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/f2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f0;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/f0;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->f()Lcom/chartboost/sdk/impl/n2;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$b;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->h()Lcom/chartboost/sdk/impl/g4;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/g4;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2$b;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v0

    return-object v0
.end method
