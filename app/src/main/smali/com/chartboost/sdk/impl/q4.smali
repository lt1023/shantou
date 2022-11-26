.class public final Lcom/chartboost/sdk/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q4;",
        "Lcom/chartboost/sdk/impl/p4;",
        "Lcom/chartboost/sdk/impl/r4;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/impl/a3;",
        "identity",
        "Lcom/chartboost/sdk/impl/b1;",
        "reachability",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/v4;",
        "sdkConfig",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/chartboost/sdk/impl/i5;",
        "timeSource",
        "Lcom/chartboost/sdk/impl/q1;",
        "carrierBuilder",
        "Lcom/chartboost/sdk/impl/a5;",
        "session",
        "Lcom/chartboost/sdk/impl/e4;",
        "privacyApi",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/b1;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/Mediation;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/a3;

.field public final e:Lcom/chartboost/sdk/impl/b1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lcom/chartboost/sdk/impl/i5;

.field public final i:Lcom/chartboost/sdk/impl/q1;

.field public final j:Lcom/chartboost/sdk/impl/a5;

.field public final k:Lcom/chartboost/sdk/impl/e4;

.field public final l:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/b1;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/a5;Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/Mediation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/a3;",
            "Lcom/chartboost/sdk/impl/b1;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/i5;",
            "Lcom/chartboost/sdk/impl/q1;",
            "Lcom/chartboost/sdk/impl/a5;",
            "Lcom/chartboost/sdk/impl/e4;",
            "Lcom/chartboost/sdk/Mediation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierBuilder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q4;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q4;->d:Lcom/chartboost/sdk/impl/a3;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q4;->e:Lcom/chartboost/sdk/impl/b1;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q4;->g:Landroid/content/SharedPreferences;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/q4;->h:Lcom/chartboost/sdk/impl/i5;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/q4;->i:Lcom/chartboost/sdk/impl/q1;

    .line 11
    iput-object p10, p0, Lcom/chartboost/sdk/impl/q4;->j:Lcom/chartboost/sdk/impl/a5;

    .line 12
    iput-object p11, p0, Lcom/chartboost/sdk/impl/q4;->k:Lcom/chartboost/sdk/impl/e4;

    .line 13
    iput-object p12, p0, Lcom/chartboost/sdk/impl/q4;->l:Lcom/chartboost/sdk/Mediation;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/r4;
    .locals 13

    .line 1
    new-instance v12, Lcom/chartboost/sdk/impl/r4;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q4;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q4;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->d:Lcom/chartboost/sdk/impl/a3;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/z2;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->e:Lcom/chartboost/sdk/impl/b1;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/q4;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/q2;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/b1;Landroid/content/Context;)Lcom/chartboost/sdk/impl/l4;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->i:Lcom/chartboost/sdk/impl/q1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/q4;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/q1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/p1;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->j:Lcom/chartboost/sdk/impl/a5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a5;->h()Lcom/chartboost/sdk/impl/b5;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q2;->toBodyFields(Lcom/chartboost/sdk/impl/i5;)Lcom/chartboost/sdk/impl/j5;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->k:Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->g()Lcom/chartboost/sdk/impl/f4;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->i()Lcom/chartboost/sdk/impl/z1;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q2;->toDeviceBodyFields(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g2;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->l:Lcom/chartboost/sdk/Mediation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/l3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/b5;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l3;)V

    return-object v12
.end method
