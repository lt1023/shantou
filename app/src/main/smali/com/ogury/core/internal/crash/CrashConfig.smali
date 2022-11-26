.class public final Lcom/ogury/core/internal/crash/CrashConfig;
.super Ljava/lang/Object;
.source "CrashConfig.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/CrashConfig;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/CrashConfig;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/ogury/core/internal/crash/CrashConfig;->a:I

    iput p4, p0, Lcom/ogury/core/internal/crash/CrashConfig;->b:I

    return-void
.end method


# virtual methods
.method public final getDeleteAllCrashesFrequency()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->b:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendCrashFrequency()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->a:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->url:Ljava/lang/String;

    return-object v0
.end method
