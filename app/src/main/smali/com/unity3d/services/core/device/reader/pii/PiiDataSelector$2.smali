.class synthetic Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$2;
.super Ljava/lang/Object;
.source "PiiDataSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$device$reader$pii$PiiPrivacyMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$2;->$SwitchMap$com$unity3d$services$core$device$reader$pii$PiiPrivacyMode:[I

    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$2;->$SwitchMap$com$unity3d$services$core$device$reader$pii$PiiPrivacyMode:[I

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$2;->$SwitchMap$com$unity3d$services$core$device$reader$pii$PiiPrivacyMode:[I

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
