.class public Lcom/fyber/inneractive/sdk/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "Location Manager: "

    aput-object v2, v0, v1

    const-string v1, "%sSampling timeout reached! unregistering location request listeners"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/LocationListener;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/LocationListener;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/a0;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 12
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    return-void
.end method
