.class public final Lcom/ogury/ed/internal/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/w;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    invoke-static {p1}, Lcom/ogury/ed/internal/w;->b(Lcom/ogury/ed/internal/w;)Lcom/ogury/ed/internal/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/w$b;->a:Lcom/ogury/ed/internal/w;

    invoke-static {v0}, Lcom/ogury/ed/internal/w;->c(Lcom/ogury/ed/internal/w;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ogury/ed/internal/u;->a(Landroid/widget/FrameLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method
