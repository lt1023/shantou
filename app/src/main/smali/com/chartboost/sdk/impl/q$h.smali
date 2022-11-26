.class public final Lcom/chartboost/sdk/impl/q$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/q4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q4;",
        "a",
        "()Lcom/chartboost/sdk/impl/q4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/q;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/q4;
    .locals 14

    .line 1
    new-instance v13, Lcom/chartboost/sdk/impl/q4;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->c(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->d(Lcom/chartboost/sdk/impl/q;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->e(Lcom/chartboost/sdk/impl/q;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->k()Lcom/chartboost/sdk/impl/a3;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->i()Lcom/chartboost/sdk/impl/b1;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->c(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->l()Lcom/chartboost/sdk/impl/i5;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->m()Lcom/chartboost/sdk/impl/q1;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->a()Lcom/chartboost/sdk/impl/e4;

    move-result-object v11

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$h;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->h(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/Mediation;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/q4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/b1;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/Mediation;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q$h;->a()Lcom/chartboost/sdk/impl/q4;

    move-result-object v0

    return-object v0
.end method
