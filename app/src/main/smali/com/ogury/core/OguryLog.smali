.class public final Lcom/ogury/core/OguryLog;
.super Ljava/lang/Object;
.source "OguryLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/OguryLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ogury/core/OguryLog;

    invoke-direct {v0}, Lcom/ogury/core/OguryLog;-><init>()V

    sput-object v0, Lcom/ogury/core/OguryLog;->INSTANCE:Lcom/ogury/core/OguryLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(Lcom/ogury/core/OguryLog$Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ogury/core/OguryLog$Level;->getLogPriority()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->setLevel(I)V

    return-void
.end method
