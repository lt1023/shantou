.class public final Lcom/ogury/ed/internal/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ef;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ef;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ef;->a:Lcom/ogury/ed/internal/ef;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ec;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Ljava/lang/String;
    .locals 3

    const-string v0, "requestDetails"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContent"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    const/16 v2, 0x7599

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "apps_publishers"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {p0}, Lcom/ogury/ed/internal/ef;->a(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ef;->b(Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ec;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "content"

    .line 28
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {p0}, Lcom/ogury/ed/internal/ef;->b(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "privacy_compliancy"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/ogury/ed/internal/ef;->d(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "targeting"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/ogury/ed/internal/ef;->c(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "app"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "requestBody.toString()"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;
    .locals 3

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->f()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->g()I

    move-result p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/es;F)Lorg/json/JSONObject;
    .locals 4

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/ogury/ed/internal/es;->a()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lcom/ogury/ed/internal/es;->b()I

    move-result p0

    const-string v2, "height"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "scaler"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "overlay_max_size"

    .line 136
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;
    .locals 3

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->j()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_child_under_coppa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_0
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->k()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_under_age_of_gdpr_consent"

    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "consent_token"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ec;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lorg/json/JSONObject;
    .locals 3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_sync_type"

    const-string v2, "load"

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->i()F

    move-result v1

    invoke-static {p3, v1}, Lcom/ogury/ed/internal/ef;->a(Lcom/ogury/ed/internal/es;F)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "overlay"

    .line 65
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->b()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ad_unit_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, "app_user_id"

    .line 76
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "campaign_to_load"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ec;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_5
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->e()Z

    move-result p0

    const-string p1, "is_omid_compliant"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p0, 0x3

    const-string p1, "omid_integration_version"

    .line 88
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static c(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;
    .locals 2

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->n()Ljava/lang/String;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Lcom/ogury/ed/internal/eg;)Lorg/json/JSONObject;
    .locals 2

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 123
    invoke-interface {p0}, Lcom/ogury/ed/internal/eg;->l()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_content_threshold"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
