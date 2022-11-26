.class public final Lcom/ogury/cm/internal/abaac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/abaac$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/abaac$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/abaac$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abaac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/abaac;->a:Lcom/ogury/cm/internal/abaac$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function(){ogFormBridge.init(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")})()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/ogury/cm/ConsentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ogury/cm/ConsentActivity;

    invoke-virtual {p0}, Lcom/ogury/cm/ConsentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {p1}, Lcom/ogury/cm/internal/abaac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/abaac;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "jsonResult"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:(function(){ogFormBridge.purchase(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")})()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;Landroid/webkit/WebView;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "url"

    invoke-static {v0, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webView"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://ogyconsent"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consent="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->f()Lcom/ogury/cm/internal/acbbb;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Lcom/ogury/cm/internal/acbbb;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "parsedConfig="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->i()Lcom/ogury/cm/internal/acbcc;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->i()Lcom/ogury/cm/internal/acbcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acbcc;->b()Lcom/ogury/core/OguryError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/ogury/cm/internal/abaac;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->endDataSourceConnections()V

    return-void

    :cond_1
    const-string v5, "ogyRedirect="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0, v5, v9, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/abaac;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ogury/cm/internal/abbbc;->a(Ljava/lang/Throwable;)V

    :catch_1
    return-void

    :cond_2
    const-string v5, "error="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/ogury/core/OguryError;

    const/16 v6, 0x3eb

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%20"

    const-string v10, " "

    invoke-static/range {v8 .. v13}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%22"

    const-string v16, "\""

    invoke-static/range {v14 .. v19}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    invoke-static/range {p2 .. p2}, Lcom/ogury/cm/internal/abaac;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "?ready"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->isProductActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, Lcom/ogury/cm/internal/abaac$aaaab;

    invoke-direct {v0, v1, v4, v3}, Lcom/ogury/cm/internal/abaac$aaaab;-><init>(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;Lcom/ogury/cm/internal/abbbb;)V

    move-object v15, v0

    check-cast v15, Lcom/ogury/cm/internal/bbaaa;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/ogury/cm/internal/bacbb;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/bbaaa;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void

    :cond_6
    invoke-static {v4, v9}, Lcom/ogury/cm/internal/abaac;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "ready"

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v5, "?success"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "success"

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "?purchase"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v7, v8, v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ogury/cm/internal/abaac$aaaac;

    invoke-direct {v0, v1, v4}, Lcom/ogury/cm/internal/abaac$aaaac;-><init>(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;)V

    sget-object v3, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    check-cast v0, Lcom/ogury/cm/internal/baaaa;

    invoke-virtual {v3, v0}, Lcom/ogury/cm/internal/baaba;->setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/baaba;->launchBillingFlow(Landroid/app/Activity;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v2}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method
