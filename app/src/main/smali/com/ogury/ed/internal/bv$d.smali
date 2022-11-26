.class public final Lcom/ogury/ed/internal/bv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bv;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ogury/ed/internal/bz;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bv;Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$d;->a:Lcom/ogury/ed/internal/bv;

    iput-object p2, p0, Lcom/ogury/ed/internal/bv$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ogury/ed/internal/bv$d;->c:Lcom/ogury/ed/internal/bz;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
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

    .line 119
    invoke-static {p2}, Lcom/ogury/ed/internal/bv;->a(Ljava/util/List;)Lcom/ogury/ed/internal/et;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ogury/ed/internal/bv$d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ogury/ed/internal/ca$a;->a(Landroid/app/Activity;)Lcom/ogury/ed/internal/ca;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/ogury/ed/internal/bv$d;->c:Lcom/ogury/ed/internal/bz;

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ed/internal/ca;->a(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/et;)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/ogury/ed/internal/bv$d;->c:Lcom/ogury/ed/internal/bz;

    invoke-virtual {v0, v2, p1}, Lcom/ogury/ed/internal/ca;->b(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/et;)I

    move-result p1

    .line 124
    iget-object v0, p0, Lcom/ogury/ed/internal/bv$d;->a:Lcom/ogury/ed/internal/bv;

    invoke-static {v0}, Lcom/ogury/ed/internal/bv;->a(Lcom/ogury/ed/internal/bv;)Lcom/ogury/ed/internal/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ogury/ed/internal/bv$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/ogury/ed/internal/bs;->a(Landroid/app/Activity;IILjava/util/List;)V

    :cond_0
    return-void
.end method
