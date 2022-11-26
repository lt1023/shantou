.class public final Lcom/ogury/core/internal/crash/SdkInfo;
.super Ljava/lang/Object;
.source "SdkInfo.kt"


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaid"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/SdkInfo;->sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/SdkInfo;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/core/internal/crash/SdkInfo;->aaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAaid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
