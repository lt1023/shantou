.class public final Lcom/hyprmx/android/sdk/utility/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "roaming"

    const-string v2, "WIFI"

    const-string v3, "Undetermined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/g;->a:Landroid/content/Context;

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-ne v8, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/g;->a:Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Bluetooth"

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Ethernet"

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "VPN"

    goto :goto_4

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "Wifi Aware"

    goto :goto_4

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "Lowpan"

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v3, v1

    goto/16 :goto_d

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/g;->a:Landroid/content/Context;

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-ne v7, v6, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v6, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-nez v9, :cond_14

    const/4 v4, 0x1

    :cond_14
    :goto_a
    if-eqz v7, :cond_18

    if-eqz v8, :cond_15

    move-object v1, v2

    goto :goto_c

    :cond_15
    if-eqz v4, :cond_18

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/g;->a:Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    :goto_b
    move-object v1, v5

    :goto_c
    if-nez v1, :cond_c

    :goto_d
    const-string v0, "Connection Type:"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object v3
.end method
