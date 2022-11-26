.class public final Lcom/chartboost/sdk/impl/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/i3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/chartboost/sdk/impl/h$b",
        "Lcom/chartboost/sdk/impl/c1$a;",
        "Lcom/chartboost/sdk/impl/c1;",
        "request",
        "Lorg/json/JSONObject;",
        "response",
        "",
        "a",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/chartboost/sdk/impl/j3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/chartboost/sdk/impl/i3;

.field public final synthetic c:Lcom/chartboost/sdk/impl/h;

.field public final synthetic d:Lcom/chartboost/sdk/impl/r4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/r4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/j3;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/i3;",
            "Lcom/chartboost/sdk/impl/h;",
            "Lcom/chartboost/sdk/impl/r4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h$b;->c:Lcom/chartboost/sdk/impl/h;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/h$b;->d:Lcom/chartboost/sdk/impl/r4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 11

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h$b;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v10, Lcom/chartboost/sdk/impl/j3;

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v1

    if-nez p2, :cond_0

    .line 38
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 39
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v2, "Error parsing response"

    .line 40
    invoke-direct {p2, v0, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c1;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/h$b;->c:Lcom/chartboost/sdk/impl/h;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/h$b;->d:Lcom/chartboost/sdk/impl/r4;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v5

    iget-object v5, v5, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const-string v6, "params.appRequest.location"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/r4;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    move-result-object v9

    if-nez v9, :cond_1

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h$b;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v12, Lcom/chartboost/sdk/impl/j3;

    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 7
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v4, "Error parsing response"

    .line 8
    invoke-direct {v5, v2, v4}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v2, v12

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/chartboost/sdk/impl/h$b;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v3, v0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v8

    .line 24
    iget-wide v13, v1, Lcom/chartboost/sdk/impl/w0;->h:J

    .line 25
    iget-wide v11, v1, Lcom/chartboost/sdk/impl/w0;->g:J

    .line 26
    new-instance v1, Lcom/chartboost/sdk/impl/j3;

    const/4 v10, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h$b;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v12, Lcom/chartboost/sdk/impl/j3;

    .line 30
    iget-object v2, v0, Lcom/chartboost/sdk/impl/h$b;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v3

    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 31
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v4, "Unexpected response"

    .line 32
    invoke-direct {v5, v2, v4}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v2, v12

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
