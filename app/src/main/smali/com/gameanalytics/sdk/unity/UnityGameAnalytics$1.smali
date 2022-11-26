.class final Lcom/gameanalytics/sdk/unity/UnityGameAnalytics$1;
.super Ljava/lang/Object;
.source "UnityGameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/IRemoteConfigsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/unity/UnityGameAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteConfigsUpdated()V
    .locals 3

    const-string v0, "UnityGameAnalytics: onRemoteConfigsUpdated called"

    .line 22
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v0, "GameAnalytics"

    const-string v1, "OnRemoteConfigsUpdated"

    const-string v2, ""

    .line 23
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
