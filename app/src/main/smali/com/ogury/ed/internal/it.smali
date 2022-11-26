.class public abstract Lcom/ogury/ed/internal/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/it$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/it$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hb;

.field private c:Lcom/ogury/ed/internal/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/it$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/it$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/it;->a:Lcom/ogury/ed/internal/it$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/hb;)V
    .locals 1

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/hb;

    .line 20
    sget-object p1, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    iput-object p1, p0, Lcom/ogury/ed/internal/it;->c:Lcom/ogury/ed/internal/da;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->y()Lcom/ogury/ed/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/en;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->y()Lcom/ogury/ed/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/en;->b()Lcom/ogury/ed/internal/eo;

    move-result-object v0

    sget-object v1, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 87
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys"

    .line 89
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 90
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.optString(key, \"\")"

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V
    .locals 6

    const-string v0, "callbackId"

    const-string v1, ""

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ed/internal/it;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "method"

    .line 72
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(\"method\", \"\")"

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.optString(\"callbackId\")"

    invoke-static {v4, v5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "args"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    .line 76
    :cond_0
    invoke-static {p1, v2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    .line 81
    iget-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/hb;

    invoke-virtual {p1, v3, v1}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/eb;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const-string v2, "callbackId"

    const-string v3, "intentUri"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p3, "ogyStartIntent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p4}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ek;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p3, "ogyForceClose"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Z)V

    return-void

    :sswitch_2
    const-string p3, "useCustomClose"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 111
    :cond_3
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/it;->c(Ljava/util/Map;)V

    return-void

    :sswitch_3
    const-string p2, "ogyOnAdClicked"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 117
    :cond_4
    invoke-virtual {p4}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->b(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p2, "ogyOnAdEvent"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 112
    :cond_5
    invoke-virtual {p4}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/ek;)V

    return-void

    :sswitch_5
    const-string p3, "setResizeProperties"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 113
    :cond_6
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/it;->d(Ljava/util/Map;)V

    return-void

    :sswitch_6
    const-string p4, "ogyCreateShortcut"

    .line 104
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 110
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p3, "close"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p2, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;Z)V

    return-void

    :sswitch_8
    const-string p3, "open"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string p1, "url"

    .line 107
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ek;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string p2, "ogyOnAdImpression"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 118
    :cond_a
    invoke-direct {p0, p4}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/eb;)V

    goto :goto_2

    :sswitch_a
    const-string p2, "unload"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 106
    :cond_b
    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->a()V

    return-void

    :sswitch_b
    const-string p2, "resize"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 115
    :cond_c
    invoke-direct {p0}, Lcom/ogury/ed/internal/it;->d()V

    return-void

    :sswitch_c
    const-string p3, "ogyResolveIntent"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 108
    :cond_d
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    move-object v1, p2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/ogury/ed/internal/it;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string p2, "expand"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 116
    :cond_f
    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->c()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_d
        -0x3aad0c79 -> :sswitch_c
        -0x37b2634c -> :sswitch_b
        -0x32182101 -> :sswitch_a
        -0xc1fdf4 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x1ae6b163 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/ogury/ed/internal/it;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/it;->c(Z)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/it;->a(Z)V

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/it;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/jh;)Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loading"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "showNextAd"

    .line 138
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Map;)V
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

    const-string v0, "nextAdId"

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/util/Map;)V
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

    const-string v0, "useCustomClose"

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 148
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->b(Z)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 96
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/?q="

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/ogury/ed/internal/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/it;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/hb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "resize"

    invoke-virtual {v1, v2, v0}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/iz$a;->a(Ljava/util/Map;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/iz;)V

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/ogury/ed/internal/it;->b:Lcom/ogury/ed/internal/hb;

    const-string v0, "setResizeProperties"

    const-string v1, "Wrong parameters"

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ogury/ed/internal/ek;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ogury/ed/internal/iz;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "adId"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adId"

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/ogury/ed/internal/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/ogury/ed/internal/it;->a(Lcom/ogury/ed/internal/jh;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/ogury/ed/internal/it;->a(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
