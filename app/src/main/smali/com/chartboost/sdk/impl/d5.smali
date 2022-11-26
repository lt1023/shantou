.class public Lcom/chartboost/sdk/impl/d5;
.super Lcom/chartboost/sdk/impl/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/c5;Lcom/chartboost/sdk/impl/c1$a;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    const-string v1, "https://live.chartboost.com"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/c1$a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/w0;->i:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d5;->a(Lcom/chartboost/sdk/impl/c5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c5;)V
    .locals 2

    const-string v0, "cached"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c5;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_cached"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad_id"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
