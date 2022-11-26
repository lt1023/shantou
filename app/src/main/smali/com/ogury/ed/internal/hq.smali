.class public final Lcom/ogury/ed/internal/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hq$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ho;

.field private final c:Lcom/ogury/ed/internal/hp;

.field private d:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ogury/ed/internal/gb;

.field private final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hq$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hq;->a:Lcom/ogury/ed/internal/hq$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hp;)V
    .locals 3

    const-string v0, "browser"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/hq;->c:Lcom/ogury/ed/internal/hp;

    .line 20
    new-instance p1, Lcom/ogury/ed/internal/gc;

    invoke-direct {p1}, Lcom/ogury/ed/internal/gc;-><init>()V

    check-cast p1, Lcom/ogury/ed/internal/gb;

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->f:Lcom/ogury/ed/internal/gb;

    const-string p1, "ogyCreateWebView"

    const-string p2, "ogyUpdateWebView"

    const-string v0, "ogyCloseWebView"

    const-string v1, "ogyNavigateBack"

    const-string v2, "ogyNavigateForward"

    .line 32
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->g:[Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "ogyNavigateBack"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/hq;->a(Lorg/json/JSONObject;)V

    return-void

    :sswitch_1
    const-string p3, "ogyNavigateForward"

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/hq;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "ogyUpdateWebView"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    return-void

    :sswitch_3
    const-string v0, "ogyCreateWebView"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    return-void

    :sswitch_4
    const-string v0, "ogyCloseWebView"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 66
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 105
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->f:Lcom/ogury/ed/internal/gb;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/jh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "webView.context"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/gb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;)V

    .line 81
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/ogury/ed/internal/hq;->d:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/hq;->e:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ho;->b(Lcom/ogury/ed/internal/hv;)V

    .line 94
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->d:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/ogury/ed/internal/hl;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/ogury/ed/internal/hl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/ogury/ed/internal/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    const-string v0, ""

    .line 47
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callbackId"

    .line 48
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "args"

    .line 50
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v2, "command"

    .line 52
    invoke-static {p1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ogury/ed/internal/hq;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    .line 54
    iget-object p2, p0, Lcom/ogury/ed/internal/hq;->g:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/kg;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->e:Lcom/ogury/ed/internal/lj;

    return-void
.end method
