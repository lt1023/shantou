.class final Lcom/ogury/cm/internal/aaaba$aaabb;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->b(I)Z
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

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabb;->a:Lcom/ogury/cm/internal/aaaba;

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaabb;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc;

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->g()I

    move-result p1

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaabb;->b:I

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aabcc;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
