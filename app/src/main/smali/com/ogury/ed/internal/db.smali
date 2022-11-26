.class public final Lcom/ogury/ed/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/db$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/db$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fk$a;

.field private final c:Lcom/ogury/ed/internal/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/db$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/db$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/db;->a:Lcom/ogury/ed/internal/db$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    .line 14
    sget-object v1, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/db;-><init>(Lcom/ogury/ed/internal/fk$a;Lcom/ogury/ed/internal/fn;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fk$a;Lcom/ogury/ed/internal/fn;)V
    .locals 1

    const-string v0, "profigDaoFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/db;->b:Lcom/ogury/ed/internal/fk$a;

    .line 14
    iput-object p2, p0, Lcom/ogury/ed/internal/db;->c:Lcom/ogury/ed/internal/fn;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ogury/core/internal/crash/SdkInfo;

    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ogury/ed/internal/fk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ed/internal/fk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/ogury/core/internal/crash/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/ogury/core/internal/crash/CrashConfig;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x64

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/ogury/core/internal/crash/CrashConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ads"

    .line 29
    invoke-static {v0, p0, v1, p1}, Lcom/ogury/core/internal/crash/OguryCrashReport;->start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
