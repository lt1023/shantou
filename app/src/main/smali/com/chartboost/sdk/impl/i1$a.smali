.class public Lcom/chartboost/sdk/impl/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i1;->a(Lcom/chartboost/sdk/internal/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/internal/Model/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/chartboost/sdk/impl/i1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i1$a;->c:Lcom/chartboost/sdk/impl/i1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/i1$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    sget-object v1, Lcom/chartboost/sdk/impl/d3;->f:Lcom/chartboost/sdk/impl/d3;

    iput-object v1, v0, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/b0;->h:Lcom/chartboost/sdk/impl/b0;

    .line 3
    iget-object v2, v0, Lcom/chartboost/sdk/internal/Model/a;->q:Lcom/chartboost/sdk/impl/k;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/k;->q:Lcom/chartboost/sdk/impl/b0;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 9
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/f1$b;

    iget-object v0, v0, Lcom/chartboost/sdk/internal/Model/a;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/chartboost/sdk/impl/g1;->g:Lcom/chartboost/sdk/impl/g1;

    invoke-direct {v2, v0, v3}, Lcom/chartboost/sdk/impl/f1$b;-><init>(Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/g1;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    iput-object v0, v2, Lcom/chartboost/sdk/impl/f1$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 11
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i1$a;->b:Landroid/app/Activity;

    iput-object v3, v2, Lcom/chartboost/sdk/impl/f1$b;->b:Landroid/app/Activity;

    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i1$a;->c:Lcom/chartboost/sdk/impl/i1;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/i1;->a:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v3, v1, v0, v2}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/Runnable;)V

    return-void
.end method
