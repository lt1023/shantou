.class public final Lcom/mbridge/msdk/reward/a/a$a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Lcom/mbridge/msdk/reward/adapter/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/a;IZ)V
    .locals 0

    .line 2264
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    .line 2265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2266
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a$a;->b:Lcom/mbridge/msdk/reward/adapter/a;

    .line 2267
    iput p3, p0, Lcom/mbridge/msdk/reward/a/a$a;->c:I

    .line 2268
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/a/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CommonCancelTimeTask mIsDevCall\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v5

    const/4 v1, 0x0

    const-string v3, "v3 is timeout"

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2276
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    const-string v1, "v3 is timeout"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;)V

    return-void
.end method
