.class public Lcom/chartboost/sdk/impl/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j1;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/b6;

.field public final synthetic b:Lcom/chartboost/sdk/impl/j1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1$b;->b:Lcom/chartboost/sdk/impl/j1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/j1$b;->a:Lcom/chartboost/sdk/impl/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1$b;->a:Lcom/chartboost/sdk/impl/b6;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/m1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1$b;->b:Lcom/chartboost/sdk/impl/j1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j1;->S:Lcom/chartboost/sdk/impl/e1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/impl/m1;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1$b;->a:Lcom/chartboost/sdk/impl/b6;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/m1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method
