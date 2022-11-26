.class public final Lcom/chartboost/sdk/impl/o1;
.super Lcom/chartboost/sdk/impl/c1;
.source "SourceFile"


# instance fields
.field public final p:Lorg/json/JSONObject;

.field public final q:Lorg/json/JSONObject;

.field public final r:Lorg/json/JSONObject;

.field public final s:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/c1$a;)V
    .locals 6

    const-string v1, "https://live.chartboost.com"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/c1$a;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r4;->h:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r4;->e:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r4;->f:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ui"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "test_mode"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->q:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/v0$a;

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->l:Lorg/json/JSONObject;

    const-string v5, "carrier-name"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "carrier_name"

    invoke-static {v5, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/v0$a;

    move-result-object v2

    const/4 v5, 0x0

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v0, v5

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->l:Lorg/json/JSONObject;

    const-string v7, "mobile-country-code"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mobile_country_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/v0$a;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->l:Lorg/json/JSONObject;

    const-string v8, "mobile-network-code"

    .line 14
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mobile_network_code"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/v0$a;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->l:Lorg/json/JSONObject;

    const-string v8, "iso-country-code"

    .line 15
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "iso_country_code"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/v0$a;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->l:Lorg/json/JSONObject;

    const-string v8, "phone-type"

    .line 16
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "phone_type"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/v0$a;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    .line 17
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v0;->a([Lcom/chartboost/sdk/impl/v0$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    const-string v8, "carrier"

    invoke-static {v2, v8, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->a:Ljava/lang/String;

    const-string v8, "model"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->j:Ljava/lang/String;

    const-string v8, "device_type"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->k:Ljava/lang/String;

    const-string v8, "actual_device_type"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->b:Ljava/lang/String;

    const-string v8, "os"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->c:Ljava/lang/String;

    const-string v8, "country"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->d:Ljava/lang/String;

    const-string v8, "language"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->j()Lcom/chartboost/sdk/impl/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j5;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-static {v2, v8, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->g()Lcom/chartboost/sdk/impl/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l4;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "reachability"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "is_portrait"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v8, "scale"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->n:Ljava/lang/String;

    const-string v8, "timezone"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->g()Lcom/chartboost/sdk/impl/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l4;->a()Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "mobile_network"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "dw"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "dh"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->d()Ljava/lang/String;

    move-result-object v2

    const-string v8, "dpi"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "w"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->b()Lcom/chartboost/sdk/impl/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "h"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/s5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "user_agent"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    const-string v2, "device_family"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    const-string v2, "retina"

    invoke-static {v0, v2, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r4;->c()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identity"

    invoke-static {v2, v9, v8}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->e()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->e()I

    move-result v1

    if-ne v1, v7, :cond_0

    const/4 v5, 0x1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "limit_ad_tracking"

    invoke-static {v1, v5, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r4;->f()Lcom/chartboost/sdk/impl/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pidatauseconsent"

    invoke-static {v1, v5, v2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appsetidscope"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->f()Lcom/chartboost/sdk/impl/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f4;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "privacy"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->r:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r4;->g:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r4;->d()Lcom/chartboost/sdk/impl/l3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->d()Lcom/chartboost/sdk/impl/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mediation"

    invoke-static {v0, v5, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->d()Lcom/chartboost/sdk/impl/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mediation_version"

    invoke-static {v0, v5, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->d()Lcom/chartboost/sdk/impl/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "adapter_version"

    invoke-static {v0, v5, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v5, "8b009678671437ba7a8b5d5919efb4fe0b21596c"

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r4;->a()Lcom/chartboost/sdk/impl/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z1;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    const-string v5, "config_variant"

    invoke-static {v1, v5, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->p:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->o:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1;->s:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
