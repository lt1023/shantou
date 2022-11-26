.class public abstract Lcom/ogury/cm/internal/accab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acbbc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accab$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/accab$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/accab$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/accab$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "jsonResponse"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "response"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "sdk"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ogury/cm/internal/accab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "lastOpt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseObject.optString(LAST_OPT)"

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbcb;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    :cond_1
    return v0

    :cond_2
    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance p1, Lcom/ogury/cm/internal/acbcc;

    new-instance v0, Lcom/ogury/core/OguryError;

    const/16 v1, 0x3ec

    const-string v3, "Json not valid"

    invoke-direct {v0, v1, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    return v2
.end method
