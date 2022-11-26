.class public final Lcom/ogury/ed/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ff$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ff$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fk;

.field private final c:Z

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ogury/ed/internal/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ff$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ff;->a:Lcom/ogury/ed/internal/ff$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fk;Z)V
    .locals 1

    const-string v0, "profigGenerator"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigDao"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    .line 14
    iput-boolean p3, p0, Lcom/ogury/ed/internal/ff;->c:Z

    .line 17
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ff;->d:Lorg/json/JSONObject;

    .line 19
    sget-object p1, Lcom/ogury/ed/internal/fb;->a:Lcom/ogury/ed/internal/fb;

    iget-object p1, p0, Lcom/ogury/ed/internal/ff;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generatedProfig.toString()"

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ff;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ff;->f:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/ogury/ed/internal/fo;->a:Lcom/ogury/ed/internal/fo;

    iget-object p1, p0, Lcom/ogury/ed/internal/ff;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ogury/ed/internal/fo;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    return-void
.end method

.method private final b()Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->a()I

    move-result v0

    iget-object v3, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/fm;->d()I

    move-result v3

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->a()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final c()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->a()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ogury/ed/internal/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->e()J

    move-result-wide v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fk;->h()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->b:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/ff;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Lorg/json/JSONObject;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ff;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final h()Z
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->f:Ljava/lang/String;

    const-string v3, "{}"

    invoke-static {v0, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/fe;
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->g:Lcom/ogury/ed/internal/fm;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x2932e00

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->e()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 52
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->c()Z

    move-result v7

    xor-int/lit8 v0, v7, 0x1

    .line 54
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->b()Z

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "api calls reached "

    invoke-static {v3, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "[Ads][setup] Synchronization is enabled: "

    invoke-static {v3, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v2, "[Ads][setup] Too many synchronization"

    .line 58
    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->e()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 61
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->d()Z

    move-result v6

    xor-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 65
    iget-boolean v9, p0, Lcom/ogury/ed/internal/ff;->c:Z

    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->f()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v6, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 67
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/ogury/ed/internal/ff;->c:Z

    const-string v6, "[Ads][setup] Configuration needs to be synchronized with servers"

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v1, :cond_6

    .line 68
    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ogury/ed/internal/fe;

    const/4 v3, 0x1

    .line 72
    iget-object v6, p0, Lcom/ogury/ed/internal/ff;->d:Lorg/json/JSONObject;

    .line 74
    iget-object v8, p0, Lcom/ogury/ed/internal/ff;->e:Ljava/lang/String;

    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ed/internal/fe;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    return-object v0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "[Ads][setup] Local configuration is up to date"

    .line 90
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/ogury/ed/internal/fe;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1, v7}, Lcom/ogury/ed/internal/fe;-><init>(JLorg/json/JSONObject;Z)V

    return-object v0

    .line 77
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    iget-object v0, p0, Lcom/ogury/ed/internal/ff;->e:Ljava/lang/String;

    :cond_9
    move-object v8, v0

    .line 82
    new-instance v0, Lcom/ogury/ed/internal/fe;

    const/4 v3, 0x1

    .line 85
    invoke-direct {p0}, Lcom/ogury/ed/internal/ff;->g()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ed/internal/fe;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    return-object v0
.end method
