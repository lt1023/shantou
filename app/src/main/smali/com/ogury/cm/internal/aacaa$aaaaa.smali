.class public final Lcom/ogury/cm/internal/aacaa$aaaaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/bbabb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/bbaab;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryCmConfig"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "cacheConsent"

    new-instance v0, Lcom/ogury/cm/internal/abbcb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;ILcom/ogury/cm/internal/bbabb;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "iabString"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "context.applicationContext"

    invoke-static {p0, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "cacheConsentMain"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-virtual {p0, v0}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/abbcb;)V

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {p0}, Lcom/ogury/cm/OguryChoiceManager;->resetClientConsentImpl$consent_manager_prodRelease()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][setup] Failed to set up versions (TCF version "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad TCF version used! Please use one of the declared ones in OguryChoiceManager class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/bbbcb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64.encodeToString(by\u2026ADDING + Base64.URL_SAFE)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->FULL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager$Answer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->FULL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager$Answer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_1
    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->REFUSAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager$Answer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->REFUSAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_2
    const-string v0, "SALE_DENIED"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_DENIED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_3
    const-string v0, "SALE_ALLOWED"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_ALLOWED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
