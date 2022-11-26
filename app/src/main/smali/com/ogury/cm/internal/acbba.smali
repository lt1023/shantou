.class public final Lcom/ogury/cm/internal/acbba;
.super Lcom/ogury/cm/internal/acbac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbba$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/acbba$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acbba$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbba$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acbba;->b:Lcom/ogury/cm/internal/acbba$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/internal/acbac;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/abcac;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abcab;->d()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    check-cast v0, Lcom/ogury/cm/internal/abcac;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    invoke-static {p2}, Lcom/ogury/cm/internal/aacba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "IABTCF_VendorConsents"

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/ogury/cm/internal/acbba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    invoke-static {}, Lcom/ogury/cm/internal/acbba;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 13

    if-eqz p2, :cond_7

    sget-object p0, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string p0, "jsonObject"

    invoke-static {p2, p0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "purposeIds"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arrayOfValuesForPurpose.optString(\"0\")"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ogury/cm/internal/aacba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "1"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "arrayOfValuesForPurpose.optString(\"1\")"

    invoke-static {v7, v8}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ogury/cm/internal/aacba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    const-string v8, "2"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "arrayOfValuesForPurpose.optString(\"2\")"

    invoke-static {v2, v9}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1
    const/4 v9, 0x1

    const-string v10, ""

    :goto_1
    if-ge v9, v5, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x31

    if-le v10, v9, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_3

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_4

    move-object v10, v8

    goto :goto_2

    :cond_4
    const-string v10, "3"

    :goto_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    const-string v3, "purposeId"

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/ogury/cm/internal/acbba;->a()Lcom/ogury/cm/internal/abcac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abcac;->l()I

    move-result v1

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    const-string v4, ""

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    mul-int v4, v4, v1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-array v3, v1, [C

    :goto_2
    if-ge v2, v1, :cond_3

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    invoke-static {p2}, Lcom/ogury/cm/internal/aacba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_1

    invoke-static {p0}, Lcom/ogury/cm/internal/acbba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ogury/cm/internal/acbba;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p2, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "TCF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/ogury/cm/internal/acbba$aaaab;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/acbba$aaaab;-><init>(Lcom/ogury/cm/internal/acbba;Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lcom/ogury/cm/internal/bbaaa;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/bacbb;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/bbaaa;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
