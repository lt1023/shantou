.class public final Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016J;\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J;\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0014H\u0002J\u0010\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/z3;",
        "Lcom/chartboost/sdk/impl/g;",
        "Lcom/chartboost/sdk/impl/i3;",
        "params",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/j3;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "callback",
        "a",
        "Lcom/chartboost/sdk/impl/b3;",
        "impressionAdType",
        "loaderParams",
        "Lcom/chartboost/sdk/impl/u3;",
        "openRTBAdUnit",
        "Lcom/chartboost/sdk/impl/i2;",
        "downloader",
        "openRTB",
        "Lcom/chartboost/sdk/impl/h0;",
        "",
        "<init>",
        "(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/i2;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/b3;

.field public final b:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/i2;)V
    .locals 1

    const-string v0, "impressionAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/b3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/i2;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/z3;ZII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$loaderParams"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$openRTBAdUnit"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 91
    new-instance v1, Lcom/chartboost/sdk/impl/j3;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v4

    move/from16 v2, p5

    int-to-long v7, v2

    move/from16 v2, p6

    int-to-long v9, v2

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v5, p2

    .line 93
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 94
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/c2;

    .line 108
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v1, v1, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v5

    iget-object v5, v5, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const-string v6, "cache_asset_download_error"

    .line 110
    invoke-direct {v2, v6, v4, v1, v5}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 119
    new-instance v1, Lcom/chartboost/sdk/impl/j3;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v8

    .line 121
    new-instance v10, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 122
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v3, "Error parsing response"

    .line 123
    invoke-direct {v10, v2, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v7, v1

    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/h0;)V
    .locals 6

    .line 126
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u3;->d()Lcom/chartboost/sdk/impl/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v3;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
    sget-object v1, Lcom/chartboost/sdk/impl/d4;->c:Lcom/chartboost/sdk/impl/d4;

    .line 133
    iget-object p2, p0, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/d4;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/b3;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i3;",
            "Lcom/chartboost/sdk/impl/b3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/j3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v3, "No ad found"

    .line 7
    invoke-direct {v6, v2, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/i3;)Z

    move-result v0

    const-string v2, "Error parsing response"

    const-string v3, "cache_bid_response_parsing_error"

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/chartboost/sdk/impl/c2;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v5

    iget-object v5, v5, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const-string v6, "Invalid bid response"

    .line 23
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v8

    .line 33
    new-instance v10, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 34
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 35
    invoke-direct {v10, v3, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v16}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v4

    iget-object v4, v4, Lcom/chartboost/sdk/impl/c0;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/chartboost/sdk/impl/u3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v4, v5, v0}, Lcom/chartboost/sdk/impl/u3;-><init>(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 70
    invoke-virtual {v6, v7, v4, v1}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/u3;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    .line 71
    :goto_0
    new-instance v4, Lcom/chartboost/sdk/impl/c2;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v8

    iget-object v8, v8, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    .line 74
    invoke-direct {v4, v3, v0, v5, v8}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 82
    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v10

    .line 84
    new-instance v12, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 85
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 86
    invoke-direct {v12, v3, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v9, v0

    .line 87
    invoke-direct/range {v9 .. v18}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/u3;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i3;",
            "Lcom/chartboost/sdk/impl/u3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/j3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/i2;

    .line 90
    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$G9ecBDHG01trpkCL1g66w2-lFyY;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/chartboost/sdk/impl/-$$Lambda$G9ecBDHG01trpkCL1g66w2-lFyY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/z3;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/i3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/j3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/b3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i3;)Z
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const-string v1, "params.appRequest.location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->c:Ljava/lang/String;

    const-string v0, "params.appRequest.bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
