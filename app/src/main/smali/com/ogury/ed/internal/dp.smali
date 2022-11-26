.class public final Lcom/ogury/ed/internal/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/ez;

.field private final c:Lcom/ogury/ed/internal/fa;

.field private final d:Lcom/ogury/ed/internal/fx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/ez;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lcom/ogury/ed/internal/fa;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Lcom/ogury/ed/internal/fx;

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/dp;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ogury/ed/internal/dp;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/ogury/ed/internal/dp;->b:Lcom/ogury/ed/internal/ez;

    .line 14
    iput-object p3, p0, Lcom/ogury/ed/internal/dp;->c:Lcom/ogury/ed/internal/fa;

    .line 15
    iput-object p4, p0, Lcom/ogury/ed/internal/dp;->d:Lcom/ogury/ed/internal/fx;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/ogury/ed/internal/dp;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/ogury/ed/internal/dp;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    const/16 v2, 0x7599

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "4.2.0"

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/ogury/ed/internal/dp;->c:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "apps_publishers"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
