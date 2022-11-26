.class public Lcom/fyber/inneractive/sdk/click/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/click/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    .line 13
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne p3, v1, :cond_3

    .line 15
    :cond_2
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 21
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Lcom/fyber/inneractive/sdk/click/l;

    const-string p3, "followRedirects"

    const-string v0, "Invalid response"

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_4
    :goto_0
    return-void
.end method
