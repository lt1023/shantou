.class public Lcom/fyber/inneractive/sdk/config/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/config/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/k;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/k;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/k$b;->a:Lcom/fyber/inneractive/sdk/config/k;

    return-void
.end method
