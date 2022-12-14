.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithRequestType.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _initRequestType:Lcom/unity3d/services/core/configuration/InitRequestType;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/InitRequestType;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 13
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;->_initRequestType:Lcom/unity3d/services/core/configuration/InitRequestType;

    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;->_initRequestType:Lcom/unity3d/services/core/configuration/InitRequestType;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/InitRequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
