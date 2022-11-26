.class public final Lcom/ogury/ed/internal/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/fo;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fo;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/fo;->a:Lcom/ogury/ed/internal/fo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/fm;
    .locals 1

    const-string v0, "profigFullResponse"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "{}"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/fo;->b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fq;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg;

    check-cast p0, Lcom/ogury/ed/internal/fq;

    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl;

    check-cast p0, Lcom/ogury/ed/internal/fq;

    return-object p0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ogury/ed/internal/fo;->b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fm;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/fq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    sget-object v0, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    .line 36
    sget-object p0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl;

    check-cast p0, Lcom/ogury/ed/internal/fq;

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/fi;Lorg/json/JSONObject;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->b()Z

    move-result v0

    const-string v1, "default_whitelist_enabled"

    .line 160
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fi;->b(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->d()Z

    move-result v0

    const-string v1, "publisher_blacklist_enabled"

    .line 164
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fi;->d(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->c()Z

    move-result v0

    const-string v1, "publisher_whitelist_enabled"

    .line 168
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fi;->c(Z)V

    const-string v0, "whitelist"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fi;->a(Ljava/util/List;)V

    const-string v0, "blacklist"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/fi;->b(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eu;)V
    .locals 2

    const-string v0, "overlay_defaults"

    .line 147
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->a()I

    move-result v0

    const-string v1, "gravity"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eu;->a(I)V

    .line 149
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->b()I

    move-result v0

    const-string v1, "x_margin"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eu;->b(I)V

    .line 150
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->c()I

    move-result v0

    const-string v1, "y_margin"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eu;->c(I)V

    .line 151
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->d()I

    move-result v0

    const-string v1, "max_width"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eu;->d(I)V

    .line 153
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->e()I

    move-result v0

    const-string v1, "max_height"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/eu;->e(I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fh;Lcom/ogury/ed/internal/fj;)V
    .locals 3

    const-string v0, "overlay_config"

    .line 129
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fh;->a()Z

    move-result v1

    const-string v2, "multiactivity_enabled"

    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/fh;->a(Z)V

    .line 135
    check-cast p1, Lcom/ogury/ed/internal/fi;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/fo;->a(Lcom/ogury/ed/internal/fi;Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "overlay_fragment_config"

    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/ed/internal/fj;->a()Z

    move-result p1

    const-string v0, "fragment_filter_enabled"

    .line 139
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/fj;->a(Z)V

    .line 143
    check-cast p2, Lcom/ogury/ed/internal/fi;

    invoke-static {p2, p0}, Lcom/ogury/ed/internal/fo;->a(Lcom/ogury/ed/internal/fi;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V
    .locals 3

    const-string v0, "timing_finder"

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "profig"

    const-wide/32 v1, 0xa8c0

    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fp;->a(J)J

    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fm;->b(J)V

    const-string v0, "no_internet_retry"

    const-wide/16 v1, 0x1c20

    .line 91
    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fp;->a(J)J

    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fm;->a(J)V

    const-string v0, "show_close_button"

    const-wide/16 v1, 0x2

    .line 93
    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fp;->a(J)J

    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fm;->e(J)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fm;
    .locals 4

    .line 41
    new-instance v0, Lcom/ogury/ed/internal/fm;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fm;-><init>()V

    const-string v1, "profig"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_0
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fo;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V

    const-string v2, "max_per_day"

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0xa

    .line 46
    invoke-static {v2, v1, v3}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->a(I)V

    const-string v1, "timeout"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "ads"

    invoke-static {v1, v3, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 50
    invoke-static {v1}, Lcom/ogury/ed/internal/fp;->a(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->c(I)V

    const-string v1, "logs"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_report"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->a(Ljava/lang/String;)V

    const-string v1, "adsync_permissions"

    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->d(I)V

    const-string v1, "trackers_permissions"

    .line 59
    invoke-static {p0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->e(I)V

    const-string v1, "children_whitelist"

    .line 62
    invoke-static {p0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->f(I)V

    .line 64
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fo;->b(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V

    .line 66
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fo;->c(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V

    .line 70
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->n()Lcom/ogury/ed/internal/fh;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->o()Lcom/ogury/ed/internal/fj;

    move-result-object v2

    .line 68
    invoke-static {p0, v1, v2}, Lcom/ogury/ed/internal/fo;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fh;Lcom/ogury/ed/internal/fj;)V

    .line 74
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->p()Lcom/ogury/ed/internal/eu;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/fo;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eu;)V

    const-string v1, "cache"

    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "ads_to_precache"

    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    const-string v3, "max"

    .line 78
    invoke-static {v1, v3, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fm;->b(I)V

    const-wide/16 v1, 0x3840

    const-string v3, "ad_expiration"

    .line 80
    invoke-static {p0, v3, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/fp;->a(J)J

    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/fm;->d(J)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V
    .locals 3

    const-string v0, "webview"

    .line 100
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "back_button_enabled"

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fm;->e(Z)V

    const-string v0, "close_ad_when_leaving_app"

    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v0, v1}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fm;->f(Z)V

    const-string v0, "webview_load_timeout"

    const-wide/16 v1, 0x50

    .line 109
    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/ge;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fp;->a(J)J

    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fm;->c(J)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fm;)V
    .locals 1

    const-string v0, "enabled"

    .line 116
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "enabledArray.toString()"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "profig"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fm;->a(Z)V

    const-string v0, "ads"

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fm;->b(Z)V

    const-string v0, "launch"

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fm;->c(Z)V

    const-string v0, "omid"

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/fm;->d(Z)V

    return-void
.end method
