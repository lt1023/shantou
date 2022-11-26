.class public final Lcom/ogury/core/internal/crash/q;
.super Ljava/lang/Object;
.source "UploadCrashesFilter.kt"


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ogury/core/internal/crash/q;

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/q;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/crash/q;->a:Lcom/ogury/core/internal/crash/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 8

    const-string v0, "crashes"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "number_of_crashes"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "number_of_crashes_on_last_upload"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    sub-int/2addr v5, v6

    if-lt v5, p1, :cond_2

    .line 17
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
