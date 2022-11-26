.class public Lcom/inmobi/media/ha;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/inmobi/media/ja;

.field private d:Z

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lorg/json/JSONObject;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field p:J

.field public q:Z

.field protected r:Z

.field protected s:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/inmobi/media/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/inmobi/media/ha;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    const v0, 0xea60

    .line 43
    iput v0, p0, Lcom/inmobi/media/ha;->l:I

    .line 44
    iput v0, p0, Lcom/inmobi/media/ha;->m:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/inmobi/media/ha;->n:Z

    .line 50
    iput-boolean v0, p0, Lcom/inmobi/media/ha;->o:Z

    const-wide/16 v1, -0x1

    .line 51
    iput-wide v1, p0, Lcom/inmobi/media/ha;->p:J

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/inmobi/media/ha;->q:Z

    .line 53
    iput-boolean v0, p0, Lcom/inmobi/media/ha;->d:Z

    .line 55
    iput-boolean v1, p0, Lcom/inmobi/media/ha;->r:Z

    .line 56
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/inmobi/media/ha;->t:Z

    .line 85
    iput-object p1, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ja;

    .line 89
    iget-object p2, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hw;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "User-Agent"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-boolean p4, p0, Lcom/inmobi/media/ha;->q:Z

    const-string p2, "GET"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    .line 95
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ha;->i:Lorg/json/JSONObject;

    .line 97
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/inmobi/media/ha;->k:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/util/Map;Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/util/Map;)V

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/media/id;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v0

    .line 3110
    iget-object v0, v0, Lcom/inmobi/media/ii;->c:Ljava/util/Map;

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    iget-boolean v0, p0, Lcom/inmobi/media/ha;->r:Z

    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    invoke-static {}, Lcom/inmobi/media/io;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ha;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 166
    invoke-static {}, Lcom/inmobi/media/in;->g()V

    .line 167
    iget-boolean v0, p0, Lcom/inmobi/media/ha;->q:Z

    invoke-static {v0}, Lcom/inmobi/media/in;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ha;->q:Z

    .line 168
    iget-boolean v0, p0, Lcom/inmobi/media/ha;->o:Z

    const-string v1, "POST"

    const-string v2, "GET"

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/media/ha;->e(Ljava/util/Map;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/media/ha;->e(Ljava/util/Map;)V

    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/ha;->d:Z

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Lcom/inmobi/media/in;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v3, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    if-eqz v3, :cond_2

    .line 180
    iget-object v3, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    iget-object v3, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/ha;->t:Z

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "u-appsecure"

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v1

    .line 1129
    iget-byte v1, v1, Lcom/inmobi/media/ii;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v1

    .line 2129
    iget-byte v1, v1, Lcom/inmobi/media/ii;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/inmobi/media/ha;->r:Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 109
    iget-wide v0, p0, Lcom/inmobi/media/ha;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/inmobi/media/ja;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/ha;->b:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/inmobi/media/ha;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "&"

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/ha;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x588bff22

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x29cf5b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const-string v0, ""

    goto :goto_2

    .line 2227
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/util/Map;)V

    .line 2228
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/media/id;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ha;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final g()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 291
    iget-object v3, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 293
    iget-object v3, p0, Lcom/inmobi/media/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/inmobi/media/ha;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method
