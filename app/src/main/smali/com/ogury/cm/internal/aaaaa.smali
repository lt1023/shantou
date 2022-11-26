.class public final Lcom/ogury/cm/internal/aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/aacbc;


# instance fields
.field private a:Lcom/ogury/cm/internal/bbbbb;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lcom/ogury/cm/internal/ababb;

.field private e:Lcom/ogury/cm/internal/abbbb;

.field private f:Lcom/ogury/cm/internal/abcba;

.field private g:Lcom/ogury/cm/internal/baccc;

.field private h:Lcom/ogury/cm/aaaac;

.field private i:Lcom/ogury/cm/internal/accba;

.field private j:Lcom/ogury/cm/internal/aacca;

.field private k:Z

.field private l:Ljava/lang/String;

.field private final m:Lcom/ogury/cm/internal/aaaac;

.field private final n:Lcom/ogury/cm/internal/babac;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/babac;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/babac;)V
    .locals 1

    const-string v0, "clientConsentImplTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConsentImplCcpafV1"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->m:Lcom/ogury/cm/internal/aaaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->n:Lcom/ogury/cm/internal/babac;

    new-instance p1, Lcom/ogury/cm/internal/bbbbb;

    invoke-direct {p1}, Lcom/ogury/cm/internal/bbbbb;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->a:Lcom/ogury/cm/internal/bbbbb;

    const-string p1, ""

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    sget-object p2, Lcom/ogury/cm/internal/ababb;->a:Lcom/ogury/cm/internal/ababb;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->d:Lcom/ogury/cm/internal/ababb;

    new-instance p2, Lcom/ogury/cm/internal/abcba;

    invoke-direct {p2}, Lcom/ogury/cm/internal/abcba;-><init>()V

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->f:Lcom/ogury/cm/internal/abcba;

    new-instance p2, Lcom/ogury/cm/internal/baccc;

    invoke-direct {p2}, Lcom/ogury/cm/internal/baccc;-><init>()V

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->g:Lcom/ogury/cm/internal/baccc;

    sget-object p2, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->h:Lcom/ogury/cm/aaaac;

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->e()Lcom/ogury/cm/internal/accba;

    move-result-object p2

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/accba;

    new-instance p2, Lcom/ogury/cm/internal/aaccb;

    move-object v0, p0

    check-cast v0, Lcom/ogury/cm/internal/aacbc;

    invoke-direct {p2, v0}, Lcom/ogury/cm/internal/aaccb;-><init>(Lcom/ogury/cm/internal/aacbc;)V

    check-cast p2, Lcom/ogury/cm/internal/aacca;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->j:Lcom/ogury/cm/internal/aacca;

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/babac;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ogury/cm/internal/aaaba;

    invoke-direct {p1}, Lcom/ogury/cm/internal/aaaba;-><init>()V

    check-cast p1, Lcom/ogury/cm/internal/aaaac;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ogury/cm/internal/babac;

    invoke-direct {p2}, Lcom/ogury/cm/internal/babac;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/babac;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ogury/cm/internal/acabb;
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaac;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaaac;-><init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    check-cast v0, Lcom/ogury/cm/internal/acabb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/acabc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    sget-object p2, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p2, "ASKING"

    invoke-static {p2}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    const-string p2, "[Consent][sync] Syncing..."

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/bbbbb;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->j:Lcom/ogury/cm/internal/aacca;

    invoke-virtual {v0, p1, p3, p2}, Lcom/ogury/cm/internal/aacca;->a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez p1, :cond_1

    const-string p2, "consentCallback"

    invoke-static {p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ogury/core/OguryError;

    const/4 p3, 0x0

    const-string v0, "No internet connection"

    invoke-direct {p2, p3, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method private final a(Lcom/ogury/cm/OguryConsentListener;)V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaabc;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabc;-><init>(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/OguryConsentListener;)V

    check-cast v0, Lcom/ogury/cm/internal/abbbb;

    iput-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/cm/internal/aaaaa$aaabb;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabb;-><init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->d()Lcom/ogury/cm/internal/acacc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/acacc;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/accba;

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/ogury/cm/internal/accba;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->g:Lcom/ogury/cm/internal/baccc;

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/baccc;->a(Landroid/content/Context;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assetKey"

    invoke-static {p2, p0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/ogury/core/internal/crash/SdkInfo;

    const-string v0, "3.3.0"

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/ogury/core/internal/crash/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ogury/core/internal/crash/CrashConfig;

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ogury/core/internal/crash/CrashConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "consent"

    invoke-static {v0, p1, p0, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p0, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    const-string p0, "crash report init failed"

    invoke-static {p0}, Lcom/ogury/cm/internal/abbbc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/bbaaa;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ogury/cm/internal/bbaaa;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaba;

    invoke-direct {v0, p1}, Lcom/ogury/cm/internal/aaaaa$aaaba;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V
    .locals 1

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez p0, :cond_0

    const-string v0, "consentCallback"

    invoke-static {v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method private static synthetic a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 p2, 0x4

    const-string p3, "Consent not received"

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method private final a(Lcom/ogury/cm/internal/acabc;Landroid/content/Context;)V
    .locals 2

    const-string v0, "[Consent][sync] Syncing consent data from servers..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/acabb;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/ogury/cm/internal/abcba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/acabc;Lcom/ogury/cm/internal/acabb;)V

    return-void
.end method

.method private final a(Lcom/ogury/core/OguryError;)V
    .locals 3

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baaba;->endDataSourceConnections()V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const-string v2, "consentCallback"

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager$Answer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.applicationContext.packageName"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/abbba;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/ogury/cm/internal/bbbbb;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "consentCallback"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ogury/core/OguryError;

    const-string v4, "No internet connection"

    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x4

    const-string v5, "Missing consent configuration"

    invoke-direct {v1, v4, v5}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    sget-object v0, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    invoke-static {v5}, Lcom/ogury/cm/internal/abbbc;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/ogury/cm/internal/aaaaa;->e:Lcom/ogury/cm/internal/abbbb;

    if-nez p0, :cond_6

    invoke-static {v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, p0}, Lcom/ogury/cm/aaaac;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/aaaac;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->m:Lcom/ogury/cm/internal/aaaac;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownLatch"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/ogury/cm/internal/abbba;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa;->i:Lcom/ogury/cm/internal/accba;

    invoke-virtual {v0, p3, p1}, Lcom/ogury/cm/internal/accba;->a(Ljava/lang/String;Landroid/content/Context;)Z

    iput-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    sget-object p3, Lcom/ogury/cm/internal/acabc;->b:Lcom/ogury/cm/internal/acabc;

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/ogury/cm/internal/acabc;->b:Lcom/ogury/cm/internal/acabc;

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/acabc;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ogury/cm/internal/accba;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ogury/cm/internal/aaaaa;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/ogury/core/OguryError;

    const-string p3, "assetKey-unknown"

    invoke-static {p3}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/core/OguryError;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    sget-object p2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->h()Ljava/util/Date;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    xor-int/2addr p2, v1

    sget-object p3, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {p3}, Lcom/ogury/cm/internal/baaba;->tokenExistsForActiveProduct()Z

    move-result p3

    invoke-static {p1}, Lcom/ogury/cm/internal/accba;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez p3, :cond_4

    if-eqz v2, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    sget-object v2, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v2, "IS_CHILD_UNDER_COPPA"

    invoke-static {v2}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v4, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v4}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_5

    if-nez v3, :cond_5

    if-nez p3, :cond_5

    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string p2, "[Consent][sync] Consent cache needs to be synced with servers"

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object p2, Lcom/ogury/cm/internal/acabc;->a:Lcom/ogury/cm/internal/acabc;

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryConsentListener"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Syncing consent data..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V

    sget-object p3, Lcom/ogury/cm/internal/acabc;->a:Lcom/ogury/cm/internal/acabc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/acabc;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownLatch"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaab;

    invoke-direct {v0, p0, p2}, Lcom/ogury/cm/internal/aaaaa$aaaab;-><init>(Lcom/ogury/cm/internal/aaaaa;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v0, Lcom/ogury/cm/internal/ababa;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/ababb;->a(Landroid/content/Context;Lcom/ogury/cm/internal/ababa;)V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/baaba;->startDataSourceConnections(Landroid/content/Context;)V

    sget-object p1, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaaaa;

    invoke-direct {v0, p2}, Lcom/ogury/cm/internal/aaaaa$aaaaa;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    check-cast v0, Lcom/ogury/cm/internal/babaa;

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/baaba;->queryPurchase(Lcom/ogury/cm/internal/babaa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryConsentListener"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Syncing consent data..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aaaaa;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V

    sget-object p3, Lcom/ogury/cm/internal/acabc;->b:Lcom/ogury/cm/internal/acabc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/acabc;)V

    :cond_0
    return-void
.end method
