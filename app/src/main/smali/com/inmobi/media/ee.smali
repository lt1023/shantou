.class public final Lcom/inmobi/media/ee;
.super Lcom/inmobi/media/ek;
.source "HtmlPollingVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ee$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ek;-><init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ft$m;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ft$m;

    .line 1637
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v0, v0, Lcom/inmobi/media/ft$n;->impressionPollIntervalMillis:I

    return v0
.end method
