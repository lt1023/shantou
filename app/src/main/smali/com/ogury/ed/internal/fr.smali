.class public final Lcom/ogury/ed/internal/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceToken"

    invoke-static {p10, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    .line 14
    iput-object p8, p0, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    .line 15
    iput-object p9, p0, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/ogury/ed/internal/fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method private i()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final n()Lorg/json/JSONObject;
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final o()Lorg/json/JSONObject;
    .locals 3

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final p()Lorg/json/JSONObject;
    .locals 3

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final q()Lorg/json/JSONObject;
    .locals 3

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->r()Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "screen"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->s()Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "settings"

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private final r()Lorg/json/JSONObject;
    .locals 3

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final s()Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_zone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final t()Lorg/json/JSONObject;
    .locals 3

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_child_under_coppa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_under_age_of_gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private final u()Lorg/json/JSONObject;
    .locals 3

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->j()Ljava/lang/String;

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

    .line 103
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_content_threshold"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->n()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "app"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->o()Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->p()Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sdk"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->q()Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "device"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->t()Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "privacy_compliancy"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/ogury/ed/internal/fr;->u()Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "targeting"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/fr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/internal/fr;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token(assetKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChildUnderCoppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnderAgeOfGdprConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adContentThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
