.class public final Lcom/ogury/cm/internal/accac;
.super Lcom/ogury/cm/internal/accab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accac$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/accac$aaaaa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/accac$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/accac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/accac;->b:Lcom/ogury/cm/internal/accac$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/cm/internal/accab;-><init>()V

    const-string v0, "userConsent"

    iput-object v0, p0, Lcom/ogury/cm/internal/accac;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/accac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "jsonResponse"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "TCF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/accab;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abcab;->d()Lcom/ogury/cm/internal/abcab;

    move-result-object v2

    check-cast v2, Lcom/ogury/cm/internal/abcac;

    const-string v3, "iabResponse"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abcac;->a(Lorg/json/JSONObject;)V

    const-string v3, "response"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ogury/cm/internal/accac;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sdk"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "jsonResponse.optJSONObject(SDK)"

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unifiedVendors"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "sdkObject.optJSONObject(UNIFIED_VENDORS)"

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v5

    const-string v6, "hasPaid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ogury/cm/internal/abbcb;->a(Z)V

    const/4 v5, 0x1

    const-string v6, "gdprApplies"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abcac;->a(Z)V

    const-string v5, "purposes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abcac;->a(I)V

    const-string v5, "specialFeatures"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abcac;->c(I)V

    const-string v5, "vendors"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "userConsent.optString(VENDORS, \"\")"

    invoke-static {v7, v8}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v8, v1, [Ljava/lang/Integer;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v7, :cond_1

    check-cast v7, [Ljava/lang/Integer;

    invoke-virtual {v2, v7}, Lcom/ogury/cm/internal/abcac;->a([Ljava/lang/Integer;)V

    const-string v7, "vendorsLI"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "userConsent.optString(VENDORS_LI, \"\")"

    invoke-static {v7, v9}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/ogury/cm/internal/abcac;->b([Ljava/lang/Integer;)V

    const-string v1, "purposesLI"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ogury/cm/internal/abcac;->b(I)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abcac;->b(Lorg/json/JSONObject;)V

    const-string p1, "maxVendorId"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abcac;->d(I)V

    const-string p1, "iabString"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseObject.optString(IAB_STRING, \"\")"

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abcac;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ogury/cm/internal/babca;

    invoke-direct {p1, v8}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/ogury/cm/internal/babca;

    invoke-direct {p1, v8}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1
.end method
