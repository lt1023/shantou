.class public final Lcom/chartboost/sdk/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/z;",
        "Lcom/chartboost/sdk/impl/y;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/chartboost/sdk/impl/x;",
        "android$delegate",
        "d",
        "()Lcom/chartboost/sdk/impl/x;",
        "android",
        "Landroid/os/Handler;",
        "uiHandler$delegate",
        "b",
        "()Landroid/os/Handler;",
        "uiHandler",
        "<init>",
        "(Landroid/content/Context;)V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/z$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/z$b;-><init>(Lcom/chartboost/sdk/impl/z;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z;->b:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/z$a;->a:Lcom/chartboost/sdk/impl/z$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z;->c:Lkotlin/Lazy;

    .line 10
    sget-object p1, Lcom/chartboost/sdk/impl/z$c;->a:Lcom/chartboost/sdk/impl/z$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-android>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/x;

    return-object v0
.end method
