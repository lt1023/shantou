.class public final Lcom/ogury/ed/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/jp;

.field private b:Lcom/ogury/ed/internal/jq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lcom/ogury/ed/internal/jp;->a:Lcom/ogury/ed/internal/jp;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/js;-><init>(Lcom/ogury/ed/internal/jp;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/jp;)V
    .locals 1

    const-string v0, "omidSdk"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/js;->a:Lcom/ogury/ed/internal/jp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/ogury/ed/internal/jp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/js;->b:Lcom/ogury/ed/internal/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jq;->a()V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ogury/ed/internal/jp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ogury/ed/internal/jp;->b()Lcom/ogury/ed/internal/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/js;->b:Lcom/ogury/ed/internal/jq;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/ogury/ed/internal/jq;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method
