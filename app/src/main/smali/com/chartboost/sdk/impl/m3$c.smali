.class public Lcom/chartboost/sdk/impl/m3$c;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    const-string v2, "NativeBridgeCommand"

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->c:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/j1;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Cannot find video file name"

    .line 7
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    const-string v1, "Parsing exception unknown field for video play"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j1;->g(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/j1;

    sget-object v1, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/a4;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j1;->a(Lcom/chartboost/sdk/impl/a4;)V

    goto :goto_1

    :cond_1
    const-string v0, "Video playing command error"

    .line 12
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
