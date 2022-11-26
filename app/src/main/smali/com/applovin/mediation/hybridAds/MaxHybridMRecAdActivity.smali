.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    invoke-super {p0, p2, p3}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->c:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->a:Lcom/applovin/mediation/hybridAds/a;

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/a;->bringToFront()V

    return-void
.end method
