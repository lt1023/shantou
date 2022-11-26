.class final Lcom/mbridge/msdk/foundation/same/c/b$2;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 211
    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_key"

    .line 213
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message_bitmap"

    .line 214
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 216
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 222
    iput v1, v0, Landroid/os/Message;->what:I

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_key"

    .line 224
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message_message"

    .line 225
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
