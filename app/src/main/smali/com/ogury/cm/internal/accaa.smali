.class public final Lcom/ogury/cm/internal/accaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acbbc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accaa$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/accaa$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/accaa$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/accaa$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/accaa;->a:Lcom/ogury/cm/internal/accaa$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "jsonResponse"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "CCPAF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "userConsent"

    const-string v2, "ccpaResponse"

    if-eqz p1, :cond_0

    const-string v3, "sdk"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    const-string v3, "lastOpt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ccpaResponse.optString(LAST_OPT)"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ogury/cm/internal/aacaa$aaaaa;->d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abbcb;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v2

    const-string v3, "uspString"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ccpaResponse.optString(USP_STRING)"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abcaa;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v2

    const-string v3, "ccpaApplies"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abcaa;->d(Z)V

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object p1

    const-string v2, "explicitNotice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ogury/cm/internal/abcaa;->a(Z)V

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object p1

    const-string v2, "optOutSale"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ogury/cm/internal/abcaa;->b(Z)V

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object p1

    const-string v2, "lspa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/abcaa;->c(Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance p1, Lcom/ogury/cm/internal/acbcc;

    new-instance v0, Lcom/ogury/core/OguryError;

    const/16 v2, 0x3ec

    const-string v3, "Json not valid"

    invoke-direct {v0, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    :cond_2
    :goto_1
    return v1
.end method
