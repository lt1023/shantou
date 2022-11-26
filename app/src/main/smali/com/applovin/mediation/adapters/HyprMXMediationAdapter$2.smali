.class synthetic Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;
.super Ljava/lang/Object;
.source "HyprMXMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 307
    invoke-static {}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->values()[Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    :try_start_0
    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_DOES_NOT_EXIST:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
