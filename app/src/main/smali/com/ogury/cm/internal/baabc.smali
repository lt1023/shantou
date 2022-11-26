.class public final Lcom/ogury/cm/internal/baabc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/baabc;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/baabc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baabc;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/baabc;->a:Lcom/ogury/cm/internal/baabc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ogury/cm/internal/baabc;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPref"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "activePurchases"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/baabc;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/baacb;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baabc;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPref"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedPref.edit()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/baacb;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "activeProduct"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "purchaseToken"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ogury/cm/internal/baabc;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_2

    const-string v1, "sharedPref"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sharedPref.edit()"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "activePurchases"

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ogury/cm/internal/baabc;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPref"

    invoke-static {v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "activeProduct"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPref.getString(ACTIVE_PRODUCT, \"\")"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
