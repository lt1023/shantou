.class final Lcom/ogury/ed/internal/bv$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->d()Lcom/ogury/ed/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bv;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$a;->a:Lcom/ogury/ed/internal/bv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private static b()Lcom/ogury/ed/internal/eu;
    .locals 1

    .line 106
    invoke-static {}, Lcom/ogury/ed/internal/fn;->a()Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->p()Lcom/ogury/ed/internal/eu;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/ogury/ed/internal/eu;

    invoke-direct {v0}, Lcom/ogury/ed/internal/eu;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-static {}, Lcom/ogury/ed/internal/bv$a;->b()Lcom/ogury/ed/internal/eu;

    move-result-object v0

    return-object v0
.end method
