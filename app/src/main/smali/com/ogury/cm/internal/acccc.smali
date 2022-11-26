.class public final Lcom/ogury/cm/internal/acccc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/acccc;

.field private static b:Lcom/ogury/cm/internal/baaab;

.field private static c:Lcom/android/billingclient/api/BillingClient;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/acccc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/acccc;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/acccc;->a:Lcom/ogury/cm/internal/acccc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/baaca;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baaca;-><init>()V

    check-cast v0, Lcom/ogury/cm/internal/baaab;

    sput-object v0, Lcom/ogury/cm/internal/acccc;->b:Lcom/ogury/cm/internal/baaab;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FairChoice"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-static {p0}, Lcom/ogury/cm/internal/baaba;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ogury/cm/internal/baabc;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baabc;->a:Lcom/ogury/cm/internal/baabc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "cacheBilling"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/baabc;->a(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.play.billingclient.version"

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bundle.getString(\"com.go\u2026y.billingclient.version\")"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ogury/cm/internal/acccc;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p2, "BillingClient.newBuilder\u2026istener(listener).build()"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ogury/cm/internal/acccc;->c:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    sget-object p1, Lcom/ogury/cm/internal/acccc;->c:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    const-string p2, "billingClient"

    invoke-static {p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Lcom/ogury/cm/internal/baaab;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/acccc;->b:Lcom/ogury/cm/internal/baaab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_11

    :try_start_1
    invoke-static {p1}, Lcom/ogury/cm/internal/acccc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_10

    sget-object v3, Lcom/ogury/cm/internal/abaaa;->a:Lcom/ogury/cm/internal/abaaa$aaaaa;

    const-string v3, "versionName"

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "receiver$0"

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver$0"

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const v7, -0x7fffffff

    if-ge v5, v6, :cond_5

    if-ne v3, v1, :cond_3

    goto :goto_5

    :cond_3
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_4

    const/high16 v7, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    sub-int/2addr v3, v1

    const/4 v1, 0x0

    if-gt v5, v3, :cond_9

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_5

    :cond_6
    const v9, -0xccccccc

    if-ge v1, v9, :cond_7

    goto :goto_5

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    add-int v9, v7, v8

    if-ge v1, v9, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v1, v8

    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    const-string v0, "Ogury FairChoice not available - Unreadable Android Billing Library version"

    :goto_6
    invoke-static {p1, v0}, Lcom/ogury/cm/internal/acccc;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ogury FairChoice not available - Android Billing Library v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    :goto_7
    new-instance v0, Lcom/ogury/cm/internal/baabb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baabb;-><init>()V

    check-cast v0, Lcom/ogury/cm/internal/baaab;

    sput-object v0, Lcom/ogury/cm/internal/acccc;->b:Lcom/ogury/cm/internal/baaab;

    goto :goto_9

    :cond_10
    const-string v0, "Ogury FairChoice not available - Missing Google Play Billing library"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ogury FairChoice not available - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {p1, v0}, Lcom/ogury/cm/internal/acccc;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ogury FairChoice not available - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    :goto_9
    sget-object p1, Lcom/ogury/cm/internal/acccc;->b:Lcom/ogury/cm/internal/baaab;

    if-nez p1, :cond_12

    const-string v0, "billingLibrary"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
