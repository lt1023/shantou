.class final Lcom/ogury/cm/internal/aaaba$aaabc$1;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaba$aaabc;
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
.field final synthetic a:Lcom/ogury/cm/internal/aaaba$aaabc;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaba$aaabc;I)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->a:Lcom/ogury/cm/internal/aaaba$aaabc;

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->a:Lcom/ogury/cm/internal/aaaba$aaabc;

    iget-object p1, p1, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->b:I

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
