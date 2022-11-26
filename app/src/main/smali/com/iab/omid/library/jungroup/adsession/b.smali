.class public abstract Lcom/iab/omid/library/jungroup/adsession/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)Lcom/iab/omid/library/jungroup/adsession/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/a;->a:Lcom/iab/omid/library/jungroup/c;

    .line 2
    iget-boolean v0, v0, Lcom/iab/omid/library/jungroup/c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/jungroup/adsession/l;-><init>(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
.end method
