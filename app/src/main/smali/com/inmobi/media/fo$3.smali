.class final Lcom/inmobi/media/fo$3;
.super Lcom/inmobi/media/fo$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fo;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/inmobi/media/fo$3;->a:Lcom/inmobi/media/fo;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo$d;-><init>(Lcom/inmobi/media/fo;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    .line 590
    :try_start_0
    new-instance v8, Lcom/inmobi/media/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "DEFAULT"

    move-object v1, v8

    .line 592
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/q;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 593
    :try_start_1
    invoke-virtual {v8, p1}, Lcom/inmobi/media/q;->setShouldFireRenderBeacon(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception p1

    .line 596
    :goto_0
    invoke-static {}, Lcom/inmobi/media/fo;->a()Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    move-object v8, v0

    :goto_1
    return-object v8
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V
    .locals 0

    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V

    .line 606
    check-cast p1, Lcom/inmobi/media/q;

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 611
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/q;

    .line 1598
    iget-boolean v0, v0, Lcom/inmobi/media/q;->u:Z

    if-nez v0, :cond_0

    .line 611
    invoke-super {p0, p1}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
