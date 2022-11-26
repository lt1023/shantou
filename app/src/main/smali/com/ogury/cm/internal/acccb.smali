.class public final Lcom/ogury/cm/internal/acccb;
.super Lcom/ogury/cm/internal/accca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acccb$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/acccb$aaaaa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acccb$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acccb$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acccb;->b:Lcom/ogury/cm/internal/acccb$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/cm/internal/accca;-><init>()V

    const-string v0, "cacheConsentV2"

    iput-object v0, p0, Lcom/ogury/cm/internal/acccb;->c:Ljava/lang/String;

    return-void
.end method

.method private static b()Lcom/ogury/cm/internal/abcac;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abcab;->d()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    check-cast v0, Lcom/ogury/cm/internal/abcac;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acccb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/accca;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "TCF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/cm/internal/acccb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->g()I

    move-result v0

    const-string v1, "purposes"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->e()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acceptedVendors"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->i()I

    move-result v0

    const-string v1, "specialFeatures"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->f()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendorsLi"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->h()I

    move-result v0

    const-string v1, "purposesLi"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendorPurposesAndSF"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->l()I

    move-result v0

    const-string v1, "maxVendorId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/accca;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "TCF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/cm/internal/acccb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/ogury/cm/internal/acccb;->b()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const-string v2, "purposes"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->a(I)V

    const-string v2, "acceptedVendors"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "prefs.getString(ACCEPTED_VENDORS, \"\")"

    invoke-static {v2, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/Integer;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_1

    check-cast v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->a([Ljava/lang/Integer;)V

    const-string v2, "specialFeatures"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->c(I)V

    const-string v2, "vendorsLi"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "prefs.getString(VENDORS_LI, \"\")"

    invoke-static {v2, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v5, v1, [Ljava/lang/Integer;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->b([Ljava/lang/Integer;)V

    const-string v2, "purposesLi"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->b(I)V

    const-string v2, "vendorPurposesAndSF"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(VENDOR_PURPOSES_AND_SF, \"\")"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcac;->b(Lorg/json/JSONObject;)V

    const-string v2, "maxVendorId"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abcac;->d(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ogury/cm/internal/babca;

    invoke-direct {p1, v4}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/ogury/cm/internal/babca;

    invoke-direct {p1, v4}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
