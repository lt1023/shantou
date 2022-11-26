.class public final Lcom/ogury/cm/internal/accba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accba$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/accba$aaaaa;


# instance fields
.field private b:[Lcom/ogury/cm/internal/accbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/accba$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/accba;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;)V
    .locals 2

    const-string v0, "sharedPrefsHandlerTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsHandlerCcpaf"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/cm/internal/accbb;

    check-cast p1, Lcom/ogury/cm/internal/accbb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    check-cast p2, Lcom/ogury/cm/internal/accbb;

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/ogury/cm/internal/accba;->b:[Lcom/ogury/cm/internal/accbb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p1, Lcom/ogury/cm/internal/accca;->a:Lcom/ogury/cm/internal/accca$aaaaa;

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->a()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/ogury/cm/internal/acccb;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acccb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ogury/cm/internal/acccb;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acccb;-><init>()V

    :goto_0
    check-cast p1, Lcom/ogury/cm/internal/accca;

    new-instance p2, Lcom/ogury/cm/internal/accbc;

    invoke-direct {p2}, Lcom/ogury/cm/internal/accbc;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;)V

    return-void
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/accba;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/ogury/cm/internal/accba;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsentMain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hasPaid"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wrongAssetKey"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsentMain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isEditAvailable"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wrongAssetKey"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "wrongAssetKey"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026ring(WRONG_ASSET_KEY, \"\")"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheConsentMain"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aaid"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/cm/internal/abbcc;->b()Z

    move-result v3

    const-string v4, "isEditAvailable"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bundleId"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->h()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string p2, "cacheFor"

    invoke-interface {v1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbcb;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/cm/OguryChoiceManager$Answer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "optin"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbcb;->b()Z

    move-result p2

    const-string v0, "hasPaid"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbcc;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "formPath"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->m()[Ljava/lang/String;

    move-result-object v3

    const-string p2, "receiver$0"

    invoke-static {v3, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p2, "["

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const-string p2, "]"

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x39

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/bbaab;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "frameworks"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/ogury/cm/internal/accba;->b:[Lcom/ogury/cm/internal/accbb;

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    invoke-interface {v1, p1}, Lcom/ogury/cm/internal/accbb;->a(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheConsentMain"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "bundleId"

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "aaid"

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "[Consent][sync] Clearing cache..."

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ogury/cm/internal/accba;->e(Landroid/content/Context;)V

    const-string p1, "[Consent][sync] Cache cleared!"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p1, "[Consent][sync] Restoring consent data from cache..."

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v1

    const-string v3, "optin"

    const-string v5, "NO_ANSWER"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "prefs.getString(OPTIN_KEY, \"NO_ANSWER\")"

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;->valueOf(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ogury/cm/internal/abbcb;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-wide/16 v5, 0x0

    const-string v1, "cacheFor"

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/abbba;->a(J)V

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v1

    const-string v3, "formPath"

    const-string v5, "/"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "prefs.getString(FORM_PATH_KEY, \"/\")"

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ogury/cm/internal/abbcc;->b(Ljava/lang/String;)V

    const-string v1, "frameworks"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a([Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/ogury/cm/internal/babca;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ogury/cm/internal/accba;->b:[Lcom/ogury/cm/internal/accbb;

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    invoke-interface {v3, p2}, Lcom/ogury/cm/internal/accbb;->c(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-string p1, "[Consent][sync] Consent cache restored!"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsentMain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ogury/cm/internal/accba;->b:[Lcom/ogury/cm/internal/accbb;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lcom/ogury/cm/internal/accbb;->b(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a(Ljava/util/Date;)V

    return-void
.end method
