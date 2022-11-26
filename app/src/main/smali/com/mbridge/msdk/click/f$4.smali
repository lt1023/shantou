.class final Lcom/mbridge/msdk/click/f$4;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/f;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/mbridge/msdk/click/f$4;->a:Lcom/mbridge/msdk/click/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/click/f$4;->a:Lcom/mbridge/msdk/click/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/f;->b(Lcom/mbridge/msdk/click/f;Z)Z

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/click/f$4;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/f;->a(Lcom/mbridge/msdk/click/f;I)I

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/click/f$4;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {v0}, Lcom/mbridge/msdk/click/f;->m(Lcom/mbridge/msdk/click/f;)V

    return-void
.end method
