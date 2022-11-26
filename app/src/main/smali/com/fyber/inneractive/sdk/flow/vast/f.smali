.class public Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/fyber/inneractive/sdk/measurement/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/response/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
