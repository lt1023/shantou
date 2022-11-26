.class public Lcom/vungle/warren/model/token/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private batterySaverEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field private extension:Lcom/vungle/warren/model/token/Extension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field private volumeLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vungle/warren/model/token/Extension;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vungle/warren/model/token/Device;->batterySaverEnabled:Ljava/lang/Boolean;

    .line 26
    iput-object p2, p0, Lcom/vungle/warren/model/token/Device;->language:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/vungle/warren/model/token/Device;->timezone:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/vungle/warren/model/token/Device;->volumeLevel:Ljava/lang/Double;

    .line 29
    iput-object p5, p0, Lcom/vungle/warren/model/token/Device;->extension:Lcom/vungle/warren/model/token/Extension;

    return-void
.end method
