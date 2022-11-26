.class public Lcom/fyber/inneractive/sdk/bidder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->c()V

    const-string v0, "2.2.0"

    .line 6
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->o:I

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->p:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->s:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->a()V

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->E:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->k:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->l:I

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->m:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 15
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l0;->f()Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/l0;->a:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->r:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->F:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Z

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->A:I

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/Long;

    .line 25
    sget v1, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 26
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->G:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->H:I

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->I:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->K:Ljava/lang/String;

    .line 37
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 38
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->J:Z

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->m()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->n()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->v:Ljava/lang/Boolean;

    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 43
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->M:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->N:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s_%s"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->L:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->L:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/c$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/c;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
