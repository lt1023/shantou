.class public abstract Lcom/mbridge/msdk/mbsignalcommon/communication/a;
.super Ljava/lang/Object;
.source "CommonBannerSignalCommunicationImp.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/communication/c;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 50
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 40
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readyStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 55
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleCloseBtn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 60
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerCloseBtn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    const-string v0, "onSignalCommunication"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 124
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 114
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetCountdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 65
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImpressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 246
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 70
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportUrls:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 72
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "report"

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x1

    if-nez v11, :cond_2

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 86
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 91
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    const-string v0, "reportUrls"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseOfferFrequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 100
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    const-string v0, "increaseOfferFrequence"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerH5Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 131
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    .line 137
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v1, :cond_1

    .line 138
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 150
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "type"

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 154
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 156
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 161
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 159
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 206
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetstat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 208
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez v0, :cond_1

    .line 214
    :try_start_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_1

    .line 215
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_1

    .line 217
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 221
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-nez v0, :cond_2

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    const-string v2, "netstat"

    .line 231
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 238
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
