.class final Lcom/ogury/ed/internal/bp$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bp;->a(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bp$a;->a:Lcom/ogury/ed/internal/g;

    iput-object p2, p0, Lcom/ogury/ed/internal/bp$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/ogury/ed/internal/bp;->a()Lcom/ogury/ed/internal/bc;

    iget-object v0, p0, Lcom/ogury/ed/internal/bp$a;->a:Lcom/ogury/ed/internal/g;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/ogury/ed/internal/bp;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ed/internal/bp$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ogury/ed/internal/bp$a;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
