.class final synthetic Lcom/ogury/ed/internal/l$k;
.super Lcom/ogury/ed/internal/mp;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mp;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lcom/ogury/ed/internal/l;

    const/4 v1, 0x0

    const-string v4, "onAdClosed"

    const-string v5, "onAdClosed()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/mp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ogury/ed/internal/l$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->h(Lcom/ogury/ed/internal/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/ogury/ed/internal/l$k;->h()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
