.class public final Lcom/ogury/ed/internal/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fc$a;

.field private static k:Lcom/ogury/ed/internal/fc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/fk;

.field private final d:Lcom/ogury/ed/internal/fd;

.field private final e:Lcom/ogury/ed/internal/fx;

.field private final f:Lcom/ogury/ed/internal/dv;

.field private final g:Lcom/ogury/ed/internal/gb;

.field private final h:Lcom/ogury/ed/internal/do;

.field private i:Z

.field private j:Lcom/ogury/core/internal/aaid/OguryAaid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/fc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fc$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/do;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ogury/ed/internal/fc;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    .line 32
    iput-object p3, p0, Lcom/ogury/ed/internal/fc;->d:Lcom/ogury/ed/internal/fd;

    .line 33
    iput-object p4, p0, Lcom/ogury/ed/internal/fc;->e:Lcom/ogury/ed/internal/fx;

    .line 34
    iput-object p5, p0, Lcom/ogury/ed/internal/fc;->f:Lcom/ogury/ed/internal/dv;

    .line 35
    iput-object p6, p0, Lcom/ogury/ed/internal/fc;->g:Lcom/ogury/ed/internal/gb;

    .line 36
    iput-object p7, p0, Lcom/ogury/ed/internal/fc;->h:Lcom/ogury/ed/internal/do;

    .line 43
    invoke-virtual {p4}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/fc;->j:Lcom/ogury/core/internal/aaid/OguryAaid;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/do;B)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ogury/ed/internal/fc;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/do;)V

    return-void
.end method

.method private final a(Z)Lcom/ogury/ed/internal/ff;
    .locals 3

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Profig - force profig "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->e:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/fc;->j:Lcom/ogury/core/internal/aaid/OguryAaid;

    .line 122
    new-instance v0, Lcom/ogury/ed/internal/ff;

    iget-object v1, p0, Lcom/ogury/ed/internal/fc;->d:Lcom/ogury/ed/internal/fd;

    iget-object v2, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-direct {v0, v1, v2, p1}, Lcom/ogury/ed/internal/ff;-><init>(Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fk;Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fc;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/ogury/ed/internal/fc;->k:Lcom/ogury/ed/internal/fc;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fe;)V
    .locals 4

    const-string v0, "[Ads][setup] Failed to synchronize configuration ("

    const-string v1, "making profig api call "

    .line 166
    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0x29

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/ogury/ed/internal/fc;->f:Lcom/ogury/ed/internal/dv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fe;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ogury/ed/internal/dv;->a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    if-eqz v3, :cond_0

    .line 170
    new-instance v3, Lorg/json/JSONObject;

    check-cast v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v3}, Lcom/ogury/ed/internal/do;->a(Lorg/json/JSONObject;)V

    const-string v2, "[Ads][setup] Configuration synchronized"

    .line 173
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1, v3}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fe;Lorg/json/JSONObject;)V

    return-void

    .line 175
    :cond_0
    instance-of p1, v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    if-eqz p1, :cond_1

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 177
    check-cast v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "response.exception"

    invoke-static {p1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/fc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 181
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/fc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fe;Lorg/json/JSONObject;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->f()V

    .line 203
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->g()V

    .line 204
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fe;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/fc;->a(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->j:Lcom/ogury/core/internal/aaid/OguryAaid;

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aaid.id"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fk;->b(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fk;->a(J)V

    .line 207
    sget-object p1, Lcom/ogury/ed/internal/fo;->a:Lcom/ogury/ed/internal/fo;

    invoke-static {p2}, Lcom/ogury/ed/internal/fo;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fq;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fq;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fq;Lorg/json/JSONObject;)V
    .locals 1

    .line 223
    instance-of v0, p1, Lcom/ogury/ed/internal/fm;

    if-eqz v0, :cond_0

    const-string v0, "[Ads][setup] Saving configuration..."

    .line 224
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    check-cast p1, Lcom/ogury/ed/internal/fm;

    invoke-static {p1}, Lcom/ogury/ed/internal/fn;->a(Lcom/ogury/ed/internal/fm;)V

    .line 226
    iget-object p1, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "profigJsonResponse.toString()"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/fk;->c(Ljava/lang/String;)V

    const-string p1, "[Ads][setup] Configuration saved"

    .line 227
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    instance-of p2, p1, Lcom/ogury/ed/internal/fg;

    if-eqz p2, :cond_1

    const-string p1, "[Ads][setup] New configuration synchronization requested"

    .line 230
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fc;->a()V

    return-void

    .line 233
    :cond_1
    instance-of p1, p1, Lcom/ogury/ed/internal/fl;

    if-eqz p1, :cond_2

    const-string p1, "[Ads][setup] Invalid configuration (empty)"

    .line 234
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/fk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lcom/ogury/ed/internal/gl;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->f()V

    .line 190
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->g()V

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/ogury/ed/internal/eq;

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    throw p1
.end method

.method public static final synthetic c()Lcom/ogury/ed/internal/fc;
    .locals 1

    .line 29
    sget-object v0, Lcom/ogury/ed/internal/fc;->k:Lcom/ogury/ed/internal/fc;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fk;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->e()V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->f()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/fk;->a(I)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-static {}, Lcom/ogury/ed/internal/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fk;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "[Ads][setup] Synchronisation of the configuration has just been required"

    .line 126
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->j()V

    .line 128
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fc;->b()V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/eq;
        }
    .end annotation

    const-string v0, "[Ads][setup] Synchronizing configuration..."

    .line 134
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->k()Z

    move-result v0

    .line 136
    iget-boolean v1, p0, Lcom/ogury/ed/internal/fc;->i:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "[Ads][setup] Configuration is already synchronizing"

    .line 137
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Profig - syncProfigIfNecessary "

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/ogury/ed/internal/fc;->i:Z

    .line 145
    invoke-direct {p0}, Lcom/ogury/ed/internal/fc;->d()V

    .line 146
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/fc;->a(Z)Lcom/ogury/ed/internal/ff;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/ogury/ed/internal/ff;->a()Lcom/ogury/ed/internal/fe;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Profig - profigRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->g:Lcom/ogury/ed/internal/gb;

    iget-object v2, p0, Lcom/ogury/ed/internal/fc;->b:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/ogury/ed/internal/gb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "[Ads][setup] Impossible to join Ogury servers. No Internet connection"

    .line 151
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 152
    iput-boolean v2, p0, Lcom/ogury/ed/internal/fc;->i:Z

    return-void

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[Ads][setup] Synchronizing configuration from servers..."

    .line 157
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fe;)V

    goto :goto_0

    :cond_2
    const-string v0, "[Ads][setup] Configuration synchronized"

    .line 160
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 162
    :goto_0
    iput-boolean v2, p0, Lcom/ogury/ed/internal/fc;->i:Z

    return-void
.end method
