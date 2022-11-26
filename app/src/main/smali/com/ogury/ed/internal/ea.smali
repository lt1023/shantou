.class public final Lcom/ogury/ed/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ea;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ea;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ea;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    const-string v0, "https://%s-%s.presage.io/%s"

    .line 23
    sput-object v0, Lcom/ogury/ed/internal/ea;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "ad_sync"

    const-string v1, "sy"

    const-string v2, "v1"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    sget-object v0, Lcom/ogury/ed/internal/mv;->a:Lcom/ogury/ed/internal/mv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ogury/ed/internal/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    const-string v0, "p"

    const-string v1, "pad"

    const-string v2, "v3"

    .line 37
    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "https://"

    const-string v1, "http://"

    .line 39
    invoke-static {v0, p0, v1}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "pl"

    const-string v1, "v2"

    .line 34
    invoke-static {v0, v0, v1}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "track"

    const-string v1, "tr"

    const-string v2, "v1"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, "ad_history"

    const-string v1, "ah"

    const-string v2, "v1"

    .line 46
    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
