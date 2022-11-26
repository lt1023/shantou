.class public final Lcom/ogury/ed/internal/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

.field private b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/jn;->a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/jn;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/jn;->a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    return-void
.end method

.method public final b()Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/jn;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    return-object v0
.end method
