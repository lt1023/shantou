.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$c;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/c;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/c;ILjava/lang/String;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 1294
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/c;

    .line 1295
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 1296
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1301
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/c;->a(Z)V

    .line 1302
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    const-string v2, "REQUEST_TIMEOUT"

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    if-ne v0, v1, :cond_3

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 1305
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
