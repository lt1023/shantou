.class final Lcom/ogury/cm/internal/acbba$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/acbba;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/acbba;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/acbba;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/acbba$aaaab;->a:Lcom/ogury/cm/internal/acbba;

    iput-object p2, p0, Lcom/ogury/cm/internal/acbba$aaaab;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/ogury/cm/internal/acbba;->a()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/cm/internal/acbba$aaaab;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/cm/internal/acbba$aaaab;->a:Lcom/ogury/cm/internal/acbba;

    const-string v3, "editor"

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vendorConsents"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.optString(VENDOR_CONSENTS)"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acbba;->a(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/cm/internal/acbba$aaaab;->a:Lcom/ogury/cm/internal/acbba;

    const-string v3, "publisherRestrictions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acbba;->a(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ogury/cm/internal/acbba$aaaab;->a:Lcom/ogury/cm/internal/acbba;

    const-string v3, "vendorLegitimateInterests"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.optString(VENDOR_LEGITIMATE_INTERESTS)"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acbba;->b(Lcom/ogury/cm/internal/acbba;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "publisherConsent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PublisherConsent"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "cmpSdkId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IABTCF_CmpSdkID"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "cmpSdkVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "policyVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IABTCF_PolicyVersion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbcb;->c()Lcom/ogury/cm/internal/abcab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcab;->b()Z

    move-result v2

    const-string v3, "IABTCF_gdprApplies"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "publisherCC"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PublisherCC"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "purposeOneTreatment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IABTCF_PurposeOneTreatment"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "useNonStandardStacks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IABTCF_UseNonStandardStacks"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbcb;->c()Lcom/ogury/cm/internal/abcab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcab;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_TCString"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "purposeConsents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PurposeConsents"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "purposeLegitimateInterests"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "specialFeaturesOptIns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "publisherLegitimateInterests"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "publisherCustomPurposesConsents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    const-string v2, "publisherCustomPurposesLegitimateInterests"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ogury/cm/internal/aacba;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
