.class public final Lcom/ogury/sdk/internal/i;
.super Ljava/lang/Object;
.source "MonitoringInfoStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/ogury/sdk/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/sdk/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/i$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/k;Lcom/ogury/sdk/internal/g;)V
    .locals 1

    const-string v0, "sharedPreferencesCreator"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringInfoJsonSerializer"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/sdk/internal/i;->b:Lcom/ogury/sdk/internal/g;

    const-string p2, "ogury_monitoring_info_file"

    .line 7
    invoke-virtual {p1, p2}, Lcom/ogury/sdk/internal/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/sdk/internal/b;
    .locals 5

    const-string v0, "jsonString"

    const-string v1, ""

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v3, "mInfo"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "sharedPreferences.getString(SP_KEY, \"\") ?: \"\""

    invoke-static {v1, v2}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance v2, Lcom/ogury/sdk/internal/b;

    invoke-direct {v2}, Lcom/ogury/sdk/internal/b;-><init>()V

    .line 1019
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1022
    invoke-static {v1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1024
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1026
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v2

    .line 16
    :catch_0
    new-instance v0, Lcom/ogury/sdk/internal/b;

    invoke-direct {v0}, Lcom/ogury/sdk/internal/b;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/ogury/sdk/internal/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->b:Lcom/ogury/sdk/internal/g;

    invoke-virtual {v0, p1}, Lcom/ogury/sdk/internal/g;->a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
