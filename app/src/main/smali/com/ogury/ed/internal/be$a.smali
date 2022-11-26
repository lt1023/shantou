.class final synthetic Lcom/ogury/ed/internal/be$a;
.super Lcom/ogury/ed/internal/mp;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mp;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/g;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lcom/ogury/ed/internal/be;

    const/4 v1, 0x1

    const-string v4, "onMouseUp"

    const-string v5, "onMouseUp(Lio/presage/ads/viewer/AdLayout;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/mp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/g;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/be$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ed/internal/be;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ogury/ed/internal/g;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/be$a;->a(Lcom/ogury/ed/internal/g;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
