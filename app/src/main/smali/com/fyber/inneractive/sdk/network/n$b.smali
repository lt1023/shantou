.class public Lcom/fyber/inneractive/sdk/network/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x52fa4c75    # -7.600041E-12f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x2c276b36

    if-eq v0, v1, :cond_2

    const v1, 0x6811ae4c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdkParsedResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "sdkGotServerResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "sdkInitNetworkRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->d()Ljava/lang/Long;

    goto :goto_2

    .line 6
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->g()Ljava/lang/Long;

    goto :goto_2

    .line 10
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->f()Ljava/lang/Long;

    :goto_2
    return-void
.end method
