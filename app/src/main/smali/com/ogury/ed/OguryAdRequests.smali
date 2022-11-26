.class public final Lcom/ogury/ed/OguryAdRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CONTENT_THRESHOLD_G:Ljava/lang/String; = "G"

.field public static final AD_CONTENT_THRESHOLD_MA:Ljava/lang/String; = "MA"

.field public static final AD_CONTENT_THRESHOLD_PG:Ljava/lang/String; = "PG"

.field public static final AD_CONTENT_THRESHOLD_T:Ljava/lang/String; = "T"

.field public static final AD_CONTENT_THRESHOLD_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/ogury/ed/OguryAdRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/OguryAdRequests;

    invoke-direct {v0}, Lcom/ogury/ed/OguryAdRequests;-><init>()V

    sput-object v0, Lcom/ogury/ed/OguryAdRequests;->INSTANCE:Lcom/ogury/ed/OguryAdRequests;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdContentThreshold()Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const-string v0, "AD_CONTENT_THRESHOLD"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/dc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setAdContentThreshold(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adConsentThreshold"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const-string v0, "AD_CONTENT_THRESHOLD"

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
