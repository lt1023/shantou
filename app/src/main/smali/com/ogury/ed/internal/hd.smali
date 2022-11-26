.class public final Lcom/ogury/ed/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/hd;

    invoke-direct {v0}, Lcom/ogury/ed/internal/hd;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/hd;->a:Lcom/ogury/ed/internal/hd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'4.2.0\'};"

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/ek;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ek;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optin_video"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/ogury/ed/internal/hd;->b(Lcom/ogury/ed/internal/ek;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/ogury/ed/internal/hd;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ogury/ed/internal/ek;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'4.2.0\', adUnit: { type: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ek;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reward : { name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ek;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ek;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', launch: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ek;->d()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}}};"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
