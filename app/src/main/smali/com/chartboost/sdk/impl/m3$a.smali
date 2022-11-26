.class public Lcom/chartboost/sdk/impl/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/m3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3$a;->a:Lcom/chartboost/sdk/impl/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$a;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/k1;

    const-string v1, "NativeBridgeCommand"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k1;->onHideCustomView()V

    goto :goto_0

    :cond_0
    const-string v0, "Video completed command error - client"

    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$a;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/a4;->c:Lcom/chartboost/sdk/impl/a4;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j1;->a(Lcom/chartboost/sdk/impl/a4;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$a;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->F()V

    goto :goto_1

    :cond_1
    const-string v0, "Video completed command error - protocol"

    .line 11
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
