.class public Lcom/bytedance/sdk/component/utils/v;
.super Ljava/lang/Object;
.source "TTNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/v$b;,
        Lcom/bytedance/sdk/component/utils/v$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/v$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile d:I

.field private static volatile e:J

.field private static volatile f:I

.field private static g:Lcom/bytedance/sdk/component/utils/p;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/v;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/v;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 42
    sput v0, Lcom/bytedance/sdk/component/utils/v;->d:I

    const-wide/16 v2, 0x0

    .line 43
    sput-wide v2, Lcom/bytedance/sdk/component/utils/v;->e:J

    const v0, 0xea60

    .line 45
    sput v0, Lcom/bytedance/sdk/component/utils/v;->f:I

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/component/utils/v;->g:Lcom/bytedance/sdk/component/utils/p;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/v;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/v;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/v;->d:I

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/v;->e:J

    .line 100
    sget p0, Lcom/bytedance/sdk/component/utils/v;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;J)I
    .locals 4

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 70
    sget-wide v2, Lcom/bytedance/sdk/component/utils/v;->e:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 74
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/v;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 78
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/v;->e:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/v;->f:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/v;->c(Landroid/content/Context;)V

    .line 82
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/v;->d:I

    return p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/utils/v;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/v;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/utils/v$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/v;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/utils/v$a;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/bytedance/sdk/component/utils/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/v$b;-><init>(Lcom/bytedance/sdk/component/utils/v$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    sget-object p1, Lcom/bytedance/sdk/component/utils/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/v;->b:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/v;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 114
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v2, "phone"

    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 126
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    .line 155
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    return v4

    .line 148
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/v;->g:Lcom/bytedance/sdk/component/utils/p;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/utils/v;->g:Lcom/bytedance/sdk/component/utils/p;

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/p;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/4 p0, 0x2

    return p0

    .line 156
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "TD-SCDMA"

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WCDMA"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CDMA2000"

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    return v5

    :cond_5
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/v;->c(Landroid/content/Context;)V

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sput v1, Lcom/bytedance/sdk/component/utils/v;->d:I

    .line 210
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/v;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/v;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/utils/v$a;

    if-eqz v2, :cond_2

    xor-int/lit8 v3, v0, 0x1

    .line 216
    invoke-interface {v2, p0, p1, v3}, Lcom/bytedance/sdk/component/utils/v$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/utils/v;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/utils/v$1;

    const-string v1, "getNetworkType"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/v$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    :cond_0
    return-void
.end method
