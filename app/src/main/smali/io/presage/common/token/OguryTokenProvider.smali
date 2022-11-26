.class public final Lio/presage/common/token/OguryTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/common/token/OguryTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/common/token/OguryTokenProvider;

    invoke-direct {v0}, Lio/presage/common/token/OguryTokenProvider;-><init>()V

    sput-object v0, Lio/presage/common/token/OguryTokenProvider;->a:Lio/presage/common/token/OguryTokenProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/dq;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/dq;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Lcom/ogury/ed/internal/fs;

    new-instance v2, Lcom/ogury/ed/internal/fa;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ogury/ed/internal/ez;

    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/ogury/ed/internal/fx;

    invoke-direct {v4, p0}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/dq;->a()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/fs;-><init>(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dc;Z)V

    .line 19
    invoke-virtual {v7}, Lcom/ogury/ed/internal/fs;->a()Lcom/ogury/ed/internal/fr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fr;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tokenBuilder.build().serializedJson.toString()"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ogury/ed/internal/nz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(token.toB\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
