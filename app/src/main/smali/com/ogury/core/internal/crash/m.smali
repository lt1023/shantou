.class public final Lcom/ogury/core/internal/crash/m;
.super Ljava/lang/Object;
.source "FileStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/crash/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/m$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "oguryCrashDir"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const-string p0, ""

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/ogury/core/internal/ab;->a(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crash_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crash_level_two_crashes_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/m;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
