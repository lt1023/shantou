.class public Lcom/inmobi/media/eq;
.super Ljava/lang/Object;
.source "OmidServiceJsFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/inmobi/media/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/eq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/inmobi/media/eq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ft$h;)V
    .locals 6

    .line 1530
    iget-object v0, p0, Lcom/inmobi/media/ft$h;->url:Ljava/lang/String;

    .line 2522
    iget v1, p0, Lcom/inmobi/media/ft$h;->maxRetries:I

    .line 2526
    iget v2, p0, Lcom/inmobi/media/ft$h;->retryInterval:I

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v3, Lcom/inmobi/media/ha;

    const-string v4, "GET"

    invoke-direct {v3, v4, v0}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 57
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3196
    iput-boolean v4, v3, Lcom/inmobi/media/ha;->t:Z

    .line 4113
    iput-boolean v4, v3, Lcom/inmobi/media/ha;->o:Z

    .line 60
    invoke-virtual {v3, v0}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;)V

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/inmobi/media/eq$1;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/inmobi/media/eq$1;-><init>(Lcom/inmobi/media/ft$h;ILcom/inmobi/media/ha;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/ft$h;)Z
    .locals 6

    .line 5033
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5038
    new-instance v1, Lcom/inmobi/media/if;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5039
    invoke-virtual {v1}, Lcom/inmobi/media/if;->a()J

    move-result-wide v0

    .line 5040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 5518
    iget-wide v0, p0, Lcom/inmobi/media/ft$h;->expiry:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
