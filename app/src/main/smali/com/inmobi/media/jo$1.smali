.class final Lcom/inmobi/media/jo$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/jo;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/hx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/jb;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/jo$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Z)V

    .line 166
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ip;->a()V

    .line 167
    invoke-static {}, Lcom/inmobi/media/jt;->c()V

    .line 168
    invoke-static {}, Lcom/inmobi/media/il;->d()Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/inmobi/media/jo;->d()V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->b()V

    .line 176
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    invoke-static {}, Lcom/inmobi/media/jo;->e()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Lcom/inmobi/media/jo;->a:Z

    return-void
.end method
