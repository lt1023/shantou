.class public final Lcom/ogury/cm/internal/aacab$aaaaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/bbabb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/internal/aacab$aaaaa;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/core/OguryError;
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab$aaaaa;

    const-string v1, "sdk"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v2, "sdkObject"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/cm/internal/acbbb;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {v1}, Lcom/ogury/cm/internal/acbbb;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error while parsing json config: "

    invoke-static {v2, v1}, Lcom/ogury/cm/internal/abbbc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "edit-disabled-device-id-restricted"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x3ef

    goto :goto_3

    :sswitch_1
    const-string v2, "region-restricted"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x3e8

    goto :goto_3

    :sswitch_2
    const-string v2, "assetKey-unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v2, "no-such-assetKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string v2, "assetType-not-matching"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v2, "bundle-not-matching"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_6
    const-string v2, "edit-disabled-georestricted-user"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x3f0

    goto :goto_3

    :sswitch_7
    const-string v2, "domain-not-matching"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :sswitch_8
    const-string v2, "edit-disabled-user-has-paid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x3ee

    :cond_2
    :goto_3
    new-instance v2, Lcom/ogury/core/OguryError;

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Lcom/ogury/core/OguryError;

    const/16 v0, 0x3ec

    const-string v1, "parsing-error"

    invoke-static {v1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9ed88d -> :sswitch_8
        -0x17c4cfe0 -> :sswitch_7
        -0x121a03c6 -> :sswitch_6
        -0x588a6de -> :sswitch_5
        0x51e385a -> :sswitch_4
        0xbe90709 -> :sswitch_3
        0x2894e5cc -> :sswitch_2
        0x4d762cd4 -> :sswitch_1
        0x704bf744 -> :sswitch_0
    .end sparse-switch
.end method
