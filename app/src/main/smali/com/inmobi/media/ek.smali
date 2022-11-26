.class Lcom/inmobi/media/ek;
.super Lcom/inmobi/media/el;
.source "PollingVisibilityTracker.java"


# instance fields
.field a:Lcom/inmobi/media/ft$m;


# direct methods
.method constructor <init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/el;-><init>(Lcom/inmobi/media/el$a;B)V

    .line 25
    iput-object p2, p0, Lcom/inmobi/media/ek;->a:Lcom/inmobi/media/ft$m;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/ek;->a:Lcom/inmobi/media/ft$m;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 1613
    :cond_0
    iget v0, v0, Lcom/inmobi/media/ft$m;->visibilityThrottleMillis:I

    return v0
.end method

.method protected final b()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/ek;->h()V

    return-void
.end method
