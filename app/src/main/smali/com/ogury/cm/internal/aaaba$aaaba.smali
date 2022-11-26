.class final Lcom/ogury/cm/internal/aaaba$aaaba;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaba;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaba;I)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->a:Lcom/ogury/cm/internal/aaaba;

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc;

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->f()[Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aabcc;->a([Ljava/lang/Integer;I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcac;->l()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
