.class public final Lcom/ogury/cm/aaaac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/aaaac;

.field private static b:Lcom/ogury/cm/internal/abbbb;

.field private static c:Lcom/ogury/cm/aaaaa;

.field private static d:Landroid/webkit/WebView;

.field private static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/aaaac;

    invoke-direct {v0}, Lcom/ogury/cm/aaaac;-><init>()V

    sput-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/abbbb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->queryProductDetails()V

    sput-object p1, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    new-instance v0, Lcom/ogury/cm/internal/bbacb$aaaaa;

    invoke-direct {v0}, Lcom/ogury/cm/internal/bbacb$aaaaa;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    new-instance v2, Lcom/ogury/cm/internal/bbacb$aaaaa;

    invoke-direct {v2}, Lcom/ogury/cm/internal/bbacb$aaaaa;-><init>()V

    iput-boolean v1, v2, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object v3, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    sget-object v3, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_1
    sget-object v1, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v1, Lcom/ogury/cm/aaaaa;

    new-instance v3, Lcom/ogury/cm/aaaac$aaaaa;

    invoke-direct {v3, v0, v2, p0}, Lcom/ogury/cm/aaaac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbacb$aaaaa;Lcom/ogury/cm/internal/bbacb$aaaaa;Landroid/content/Context;)V

    check-cast v3, Lcom/ogury/cm/internal/abbbb;

    invoke-direct {v1, p0, v3}, Lcom/ogury/cm/aaaaa;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;)V

    sput-object v1, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    sget-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    iget-boolean p0, v0, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    const-wide/16 v0, 0x4e20

    invoke-static {p0, p1, v0, v1}, Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abbbb;J)V

    sget-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://consent-form.ogury.co"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?assetType=android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    sget-object p0, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    const-string p0, "Cannot create WebView"

    invoke-static {p0}, Lcom/ogury/cm/internal/abbbc;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    new-instance v0, Lcom/ogury/core/OguryError;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Lcom/ogury/cm/aaaaa;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Landroid/content/Context;)V
    .locals 5

    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lcom/ogury/cm/ConsentActivity;->a:Lcom/ogury/cm/ConsentActivity$aaaaa;

    const-string p0, "context"

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/ogury/cm/ConsentActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p0}, Lcom/ogury/cm/aaaac;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object p0, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v0, 0x4

    const-string v1, "App in background"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V

    return-void

    :cond_4
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string p1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ogury/cm/internal/ababb;->a:Lcom/ogury/cm/internal/ababb;

    new-instance p2, Lcom/ogury/cm/aaaac$aaaab;

    invoke-direct {p2, p1, p0}, Lcom/ogury/cm/aaaac$aaaab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/ogury/cm/internal/ababa;

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/ababb;->a(Landroid/content/Context;Lcom/ogury/cm/internal/ababa;)V

    return-void

    :cond_0
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;ZLcom/ogury/cm/internal/abbbb;J)V
    .locals 0

    const-wide/16 p3, 0x3a98

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abbbb;J)V

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    sput-object v0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    :cond_0
    return-void
.end method

.method private static a(ZLcom/ogury/cm/internal/abbbb;J)V
    .locals 2

    sget-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/cm/aaaac$aaaac;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/aaaac$aaaac;-><init>(ZLcom/ogury/cm/internal/abbbb;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Lcom/ogury/cm/aaaaa;
    .locals 1

    sget-object v0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    return-object v0
.end method

.method public static c()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
