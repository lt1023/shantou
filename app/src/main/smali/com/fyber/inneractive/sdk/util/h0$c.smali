.class public Lcom/fyber/inneractive/sdk/util/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/fyber/inneractive/sdk/util/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/h0$c;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/util/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/i0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/h0$c;->b:Lcom/fyber/inneractive/sdk/util/i0;

    return-void
.end method
