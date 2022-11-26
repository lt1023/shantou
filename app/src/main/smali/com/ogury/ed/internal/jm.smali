.class public final Lcom/ogury/ed/internal/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/jm;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jm;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/jm;->a:Lcom/ogury/ed/internal/jm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 4

    .line 44
    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    .line 45
    sget-object v1, Lcom/iab/omid/library/oguryco/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    .line 46
    sget-object v2, Lcom/iab/omid/library/oguryco/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/Owner;

    .line 47
    sget-object v3, Lcom/iab/omid/library/oguryco/adsession/Owner;->NONE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    if-eqz p0, :cond_0

    .line 49
    sget-object v3, Lcom/iab/omid/library/oguryco/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/Owner;

    :cond_0
    const/4 p0, 0x0

    .line 52
    :try_start_0
    invoke-static {v1, v0, v2, v3, p0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/ed/internal/jo;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 36
    invoke-static {p0, p1, v1, v0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/ed/internal/jo;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a()Lcom/iab/omid/library/oguryco/adsession/Partner;
    .locals 2

    :try_start_0
    const-string v0, "Ogury"

    const-string v1, "4.2.0"

    .line 27
    invoke-static {v0, v1}, Lcom/iab/omid/library/oguryco/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/Partner;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ogury/ed/internal/jo;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/jn;
    .locals 2

    const-string v0, "adWebView"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/jn;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jn;-><init>()V

    .line 18
    invoke-static {}, Lcom/ogury/ed/internal/jm;->a()Lcom/iab/omid/library/oguryco/adsession/Partner;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-static {v1, p0}, Lcom/ogury/ed/internal/jm;->a(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jn;->a(Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V

    .line 20
    invoke-static {p1}, Lcom/ogury/ed/internal/jm;->a(Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jn;->a(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;)V

    return-object v0
.end method
