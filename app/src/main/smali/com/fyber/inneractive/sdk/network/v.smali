.class public Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/network/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/v;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/r0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/network/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/v;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/network/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "okhttp3.OkHttpClient"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
