.class final Lcom/ogury/ed/internal/de$b;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/fc;)V
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
.field final synthetic a:Lcom/ogury/ed/internal/fc;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$b;->a:Lcom/ogury/ed/internal/fc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ogury/ed/internal/de$b;->a:Lcom/ogury/ed/internal/fc;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fc;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/ogury/ed/internal/de$b;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
