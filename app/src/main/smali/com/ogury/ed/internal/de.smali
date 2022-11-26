.class public final Lcom/ogury/ed/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/de$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/de$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/cp$a;

.field private final c:Lcom/ogury/ed/internal/fk$a;

.field private final d:Lcom/ogury/ed/internal/fc$a;

.field private final e:Lcom/ogury/ed/internal/di;

.field private final f:Lcom/ogury/ed/internal/fn;

.field private final g:Lcom/ogury/ed/internal/jp;

.field private final h:Lcom/ogury/ed/internal/df;

.field private final i:Lcom/ogury/ed/internal/gm;

.field private final j:Lcom/ogury/ed/internal/db;

.field private final k:Lcom/ogury/ed/internal/cz;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/common/PresageSdkInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/de$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/de$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/de;->a:Lcom/ogury/ed/internal/de$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 11

    .line 29
    sget-object v1, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    .line 30
    sget-object v2, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    .line 31
    sget-object v3, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    .line 32
    sget-object v4, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    .line 33
    sget-object v5, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 34
    sget-object v6, Lcom/ogury/ed/internal/jp;->a:Lcom/ogury/ed/internal/jp;

    .line 35
    sget-object v7, Lcom/ogury/ed/internal/df;->a:Lcom/ogury/ed/internal/df;

    .line 36
    sget-object v8, Lcom/ogury/ed/internal/gm;->a:Lcom/ogury/ed/internal/gm;

    .line 37
    new-instance v9, Lcom/ogury/ed/internal/db;

    invoke-direct {v9}, Lcom/ogury/ed/internal/db;-><init>()V

    .line 38
    sget-object v10, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/cz;

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/ogury/ed/internal/de;-><init>(Lcom/ogury/ed/internal/cp$a;Lcom/ogury/ed/internal/fk$a;Lcom/ogury/ed/internal/fc$a;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/jp;Lcom/ogury/ed/internal/df;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/db;Lcom/ogury/ed/internal/cz;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/cp$a;Lcom/ogury/ed/internal/fk$a;Lcom/ogury/ed/internal/fc$a;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/jp;Lcom/ogury/ed/internal/df;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/db;Lcom/ogury/ed/internal/cz;)V
    .locals 1

    const-string v0, "completableFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigDaoFactory"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigFactory"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsEventsLogger"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidSdk"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkIntegrationChecker"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topActivityMonitor"

    invoke-static {p8, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportWrapper"

    invoke-static {p9, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentEventBus"

    invoke-static {p10, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ogury/ed/internal/de;->b:Lcom/ogury/ed/internal/cp$a;

    .line 30
    iput-object p2, p0, Lcom/ogury/ed/internal/de;->c:Lcom/ogury/ed/internal/fk$a;

    .line 31
    iput-object p3, p0, Lcom/ogury/ed/internal/de;->d:Lcom/ogury/ed/internal/fc$a;

    .line 32
    iput-object p4, p0, Lcom/ogury/ed/internal/de;->e:Lcom/ogury/ed/internal/di;

    .line 33
    iput-object p5, p0, Lcom/ogury/ed/internal/de;->f:Lcom/ogury/ed/internal/fn;

    .line 34
    iput-object p6, p0, Lcom/ogury/ed/internal/de;->g:Lcom/ogury/ed/internal/jp;

    .line 35
    iput-object p7, p0, Lcom/ogury/ed/internal/de;->h:Lcom/ogury/ed/internal/df;

    .line 36
    iput-object p8, p0, Lcom/ogury/ed/internal/de;->i:Lcom/ogury/ed/internal/gm;

    .line 37
    iput-object p9, p0, Lcom/ogury/ed/internal/de;->j:Lcom/ogury/ed/internal/db;

    .line 38
    iput-object p10, p0, Lcom/ogury/ed/internal/de;->k:Lcom/ogury/ed/internal/cz;

    .line 42
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(LinkedList())"

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/de;)Lcom/ogury/ed/internal/fk$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ogury/ed/internal/de;->c:Lcom/ogury/ed/internal/fk$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->i:Lcom/ogury/ed/internal/gm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gm;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ogury/ed/internal/fk;)V
    .locals 2

    .line 133
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/de;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/ogury/ed/internal/fk;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 142
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->d:Lcom/ogury/ed/internal/fc$a;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/fc$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fc;->b()V

    .line 152
    new-instance v1, Lcom/ogury/ed/internal/de$g;

    invoke-direct {v1, p0, v0}, Lcom/ogury/ed/internal/de$g;-><init>(Lcom/ogury/ed/internal/de;Lcom/ogury/ed/internal/fc;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-static {v1}, Lcom/ogury/ed/internal/cz;->b(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;

    .line 154
    invoke-static {p1}, Lcom/ogury/ed/internal/di;->a(Landroid/content/Context;)V

    .line 156
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/db;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no api key. Please call PresageSdk.init(context, apiKey) before trying to load or display an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Presage"

    const-string v1, "Init Error"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    throw p1

    :cond_1
    const-string p1, "[Ads][setup] The app is not in main application process"

    .line 134
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The app is not in main application process"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/de;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ogury/ed/internal/de;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/de;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/de;Landroid/content/Context;Lcom/ogury/ed/internal/fk;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/de;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fc;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/fc;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/cy;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/cy;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fm;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/fm;Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 166
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/de$h;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/de$h;-><init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/ogury/ed/internal/de$i;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/de$i;-><init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/de;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ogury/ed/internal/de;->g()V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fc;)V
    .locals 1

    .line 160
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/de$b;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/de$b;-><init>(Lcom/ogury/ed/internal/fc;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object p0

    .line 162
    sget-object v0, Lcom/ogury/ed/internal/de$c;->a:Lcom/ogury/ed/internal/de$c;

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/cy;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/fk;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fm;Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fm;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    invoke-static {p1}, Lcom/ogury/ed/internal/jp;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/de;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ogury/ed/internal/de;->f()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/ogury/ed/internal/de;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/de;)Lcom/ogury/ed/internal/fn;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ogury/ed/internal/de;->f:Lcom/ogury/ed/internal/fn;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2.0"

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 106
    iget v0, p0, Lcom/ogury/ed/internal/de;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 184
    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 192
    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/cy;)V
    .locals 3

    const-string v0, "adsConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Ads][setup] Starting..."

    .line 52
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cy;->a()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/de;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {v0}, Lcom/ogury/ed/internal/df;->a(Landroid/content/Context;)V

    .line 58
    iget v1, p0, Lcom/ogury/ed/internal/de;->l:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "[Ads][setup] Already setting up or set up"

    .line 59
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 63
    iput v1, p0, Lcom/ogury/ed/internal/de;->l:I

    .line 65
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cy;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 66
    new-instance v1, Lcom/ogury/ed/internal/de$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/ogury/ed/internal/de$d;-><init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;Lcom/ogury/ed/internal/cy;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-static {v1}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/ogury/ed/internal/de$e;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/de$e;-><init>(Lcom/ogury/ed/internal/de;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/ogury/ed/internal/de$f;

    invoke-direct {v1, p0, v0}, Lcom/ogury/ed/internal/de$f;-><init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The api key is null empty. Please provide a valid api key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Presage"

    const-string v1, "PresageSdk.init() error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iput v2, p0, Lcom/ogury/ed/internal/de;->l:I

    return-void
.end method

.method public final a(Lio/presage/common/PresageSdkInitCallback;)V
    .locals 1

    const-string v0, "presageSdkInitCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ogury/ed/internal/de;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/de;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/de;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/de;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkNotInitialized()V

    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/de;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed()V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/ogury/ed/internal/de;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/ogury/ed/internal/de;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/ogury/ed/internal/de;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
