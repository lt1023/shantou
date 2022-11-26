.class public final Lcom/ogury/ed/internal/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;

.field private final b:Lcom/ogury/ed/internal/fa;

.field private final c:Lcom/ogury/ed/internal/fx;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/fd;->a:Lcom/ogury/ed/internal/ez;

    .line 10
    iput-object p2, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    .line 11
    iput-object p3, p0, Lcom/ogury/ed/internal/fd;->c:Lcom/ogury/ed/internal/fx;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_token"

    .line 69
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 3

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/ogury/ed/internal/fd;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/ogury/ed/internal/ez;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/ogury/ed/internal/ez;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vm_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/ogury/ed/internal/ez;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_arch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/ogury/ed/internal/ez;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vm_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 4

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "density"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "width"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/fa;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ACCESS_NETWORK_STATE"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/fa;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RECEIVE_BOOT_COMPLETED"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/fa;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SYSTEM_ALERT_WINDOW"

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/fa;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GET_ACCOUNTS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {}, Lcom/ogury/ed/internal/ez;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aaid"

    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->b:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->h()Z

    move-result v1

    const-string v2, "install_unknown_sources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled()Z

    move-result v1

    const-string v2, "aaid_optin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ed/internal/fd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "privacy_compliancy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/ogury/ed/internal/fd;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fx;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0}, Lcom/ogury/ed/internal/fd;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Lcom/ogury/ed/internal/fd;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
