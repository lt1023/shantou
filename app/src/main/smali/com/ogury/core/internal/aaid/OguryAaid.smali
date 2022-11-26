.class public final Lcom/ogury/core/internal/aaid/OguryAaid;
.super Ljava/lang/Object;
.source "OguryAaid.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final isAdTrackingEnabled:Z

.field private final isFake:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    iput-boolean p3, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdTrackingEnabled()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    return v0
.end method

.method public final isFake()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    return v0
.end method
