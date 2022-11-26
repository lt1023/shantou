.class public final Lcom/ogury/cm/internal/acaac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acaac$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acaac$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acaac$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acaac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acaac;->a:Lcom/ogury/cm/internal/acaac$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appKey"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/cm/internal/acaab;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context.applicationContext.resources"

    invoke-static {v2, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "context.applicationConte\u2026.resources.displayMetrics"

    invoke-static {v4, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v2, "context.resources"

    invoke-static {v7, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "context.applicationContext.packageName"

    invoke-static {v8, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "consent_token"

    invoke-static {v0, v2}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "InternalCore.getToken(context, \"consent_token\")"

    invoke-static {v11, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->isBillingDisabled()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    sget-object v0, Lcom/ogury/cm/internal/baabc;->a:Lcom/ogury/cm/internal/baabc;

    invoke-static {}, Lcom/ogury/cm/internal/baabc;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v0, "IS_CHILD_UNDER_COPPA"

    invoke-static {v0}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v0}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "android"

    const-string v9, "3.3.0"

    move-object v2, v1

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v15}, Lcom/ogury/cm/internal/acaab;-><init>(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/ogury/cm/internal/acaab;->a()Lcom/ogury/cm/internal/acaaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acaaa;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestBodyBuilder.build\u2026serializedJson.toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "errorMessage"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    const-string v3, "CONSENT_ERROR"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
