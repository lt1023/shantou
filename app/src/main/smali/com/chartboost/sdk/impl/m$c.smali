.class public Lcom/chartboost/sdk/impl/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/internal/Model/a;

.field public b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m$c;->a:Lcom/chartboost/sdk/internal/Model/a;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method
