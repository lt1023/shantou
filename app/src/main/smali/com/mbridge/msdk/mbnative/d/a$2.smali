.class final Lcom/mbridge/msdk/mbnative/d/a$2;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "NativeReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/d/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/d/a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeReport"

    .line 170
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 175
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/d/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->c(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(J)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    const-string v1, "POST"

    .line 179
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->b(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->a(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/d/a$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/entity/k;)J

    const-string v0, "NativeReport"

    .line 182
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
