.class final Lcom/mbridge/msdk/reward/a/a$d$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/a/a$d;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/a/a$d;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$d$1;->a:Lcom/mbridge/msdk/reward/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d$1;->a:Lcom/mbridge/msdk/reward/a/a$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a$d;->a(Lcom/mbridge/msdk/reward/a/a$d;)Lcom/mbridge/msdk/reward/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$d$1;->a:Lcom/mbridge/msdk/reward/a/a$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a$d;->a(Lcom/mbridge/msdk/reward/a/a$d;)Lcom/mbridge/msdk/reward/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method
