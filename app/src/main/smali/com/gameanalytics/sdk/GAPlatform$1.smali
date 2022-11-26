.class Lcom/gameanalytics/sdk/GAPlatform$1;
.super Landroid/content/BroadcastReceiver;
.source "GAPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GAPlatform;->initialize(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 107
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/GameAnalytics;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method
