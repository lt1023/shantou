.class public Lcom/fyber/inneractive/sdk/activities/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/activities/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a$b;->a:Lcom/fyber/inneractive/sdk/activities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/a$b;->a:Lcom/fyber/inneractive/sdk/activities/a;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/a;->a(Lcom/fyber/inneractive/sdk/activities/a;Lcom/fyber/inneractive/sdk/click/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a$b;->a:Lcom/fyber/inneractive/sdk/activities/a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    :cond_0
    return-void
.end method
