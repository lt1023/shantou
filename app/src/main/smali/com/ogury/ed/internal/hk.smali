.class public abstract Lcom/ogury/ed/internal/hk;
.super Lcom/ogury/ed/internal/gq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hk$a;

.field private static final e:Landroid/webkit/WebResourceResponse;


# instance fields
.field private b:Lcom/ogury/ed/internal/ek;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ogury/ed/internal/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/ed/internal/hk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hk$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hk;->a:Lcom/ogury/ed/internal/hk$a;

    .line 24
    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lcom/ogury/ed/internal/nz;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    const-string v1, "text/image"

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sput-object v0, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/ogury/ed/internal/gq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ek;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    .line 20
    sget-object v0, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->d:Lcom/ogury/ed/internal/hh;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ogury/ed/internal/hk;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ek;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/hh;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ek;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ogury/ed/internal/-$$Lambda$hk$uW1-DMA63SepAC_swpYUpklB8bg;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/-$$Lambda$hk$uW1-DMA63SepAC_swpYUpklB8bg;-><init>(Lcom/ogury/ed/internal/hk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    sget-object p1, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    :cond_0
    return-object p1
.end method

.method private static final a(Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hk;->a()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/ogury/ed/internal/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/hk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 66
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mraid.js"

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NssrsGdOe0qWmjOKLYqoTL3WlvU(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hk;->a(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    return-void
.end method

.method public static synthetic lambda$uW1-DMA63SepAC_swpYUpklB8bg(Lcom/ogury/ed/internal/hk;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/hk;->a(Lcom/ogury/ed/internal/hk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lcom/ogury/ed/internal/hl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;

    invoke-direct {v0, p2, p0}, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object p1, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/ogury/ed/internal/hk;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/hk;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/ogury/ed/internal/ek;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ek;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/gq;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/gq;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/gq;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/gq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method
