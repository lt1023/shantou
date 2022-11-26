.class public Lcom/fyber/inneractive/sdk/network/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n$a;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/n$a;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/n$a;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/network/p0;

    .line 8
    iget p2, p2, Lcom/fyber/inneractive/sdk/network/p0;->a:I

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_1

    .line 9
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 12
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    .line 13
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, p2, Lcom/fyber/inneractive/sdk/network/z;

    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/n$a;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 19
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    if-nez v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean v0, p3, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/response/e;)V

    :goto_1
    return-void
.end method
