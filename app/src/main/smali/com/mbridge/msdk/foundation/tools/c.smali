.class public final Lcom/mbridge/msdk/foundation/tools/c;
.super Lcom/mbridge/msdk/foundation/tools/d;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
