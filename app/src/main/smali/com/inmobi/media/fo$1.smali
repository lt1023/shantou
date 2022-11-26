.class final Lcom/inmobi/media/fo$1;
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

    .line 360
    iput-object p1, p0, Lcom/inmobi/media/fo$1;->a:Lcom/inmobi/media/fo;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo$d;-><init>(Lcom/inmobi/media/fo;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 363
    new-instance v0, Lcom/inmobi/media/fh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/fh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V

    .line 1246
    iget-object p2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 370
    invoke-static {p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    return-void
.end method
