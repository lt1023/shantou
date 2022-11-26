.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$d;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 2

    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1896
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Z

    .line 1899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->c:J

    .line 1900
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:Ljava/lang/String;

    .line 1901
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1902
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1908
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Z

    if-eqz v0, :cond_2

    .line 1909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->c:J

    sub-long/2addr v0, v2

    .line 1911
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    .line 1912
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v4, "2000043"

    const/16 v5, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, "2"

    move-object v3, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1914
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 1916
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1917
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 1918
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 1919
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    :cond_1
    const-string p1, "1"

    .line 1921
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 1922
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1925
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1932
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Z

    if-eqz v0, :cond_2

    .line 1933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->c:J

    sub-long/2addr v0, v2

    .line 1935
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    .line 1936
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v4, "2000043"

    const/16 v5, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:Ljava/lang/String;

    const-string v11, "2"

    move-object v3, v2

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 1938
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 1939
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1940
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 1942
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1943
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    :cond_1
    const-string p1, "1"

    .line 1945
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 1946
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1949
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
