.class final Lcom/mbridge/msdk/reward/a/a$4$1$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/a/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a$4$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/a/a$4$1;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 7

    .line 1158
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->c:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->c:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/a/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/a/a$4;->a:Z

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget v1, v1, Lcom/mbridge/msdk/reward/a/a$4;->d:I

    invoke-virtual {p1, p6, v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1159
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1160
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->g:Z

    if-nez p1, :cond_2

    .line 1161
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/a/a;->g:Z

    .line 1162
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/a/a$4$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object p5

    const-wide/16 v0, 0x0

    invoke-static {p1, p4, p5, v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 1163
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1168
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1169
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    if-nez p1, :cond_2

    .line 1170
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1171
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1172
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    const-string v2, "temp preload success but isReady false"

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    .locals 7

    .line 1182
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1183
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1184
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    if-nez p1, :cond_1

    .line 1185
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1186
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1187
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "temp preload failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$4$1$1;->a:Lcom/mbridge/msdk/reward/a/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4$1;->f:Lcom/mbridge/msdk/reward/a/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$4;->e:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorCode: 3301 errorMessage: temp preload failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
