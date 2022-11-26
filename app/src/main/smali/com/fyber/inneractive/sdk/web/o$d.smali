.class public Lcom/fyber/inneractive/sdk/web/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o$d;->b:Lcom/fyber/inneractive/sdk/web/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/o$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$d;->b:Lcom/fyber/inneractive/sdk/web/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/o$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/o;->e(Ljava/lang/String;)V

    return-void
.end method
