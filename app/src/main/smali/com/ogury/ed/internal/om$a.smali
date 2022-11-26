.class final Lcom/ogury/ed/internal/om$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/om;->c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lv<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/ogury/ed/internal/jz<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/om$a;->a:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/ed/internal/om$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/jz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/ogury/ed/internal/jz<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/ogury/ed/internal/om$a;->a:[C

    iget-boolean v1, p0, Lcom/ogury/ed/internal/om$a;->b:Z

    invoke-static {p1, v0, p2, v1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/ed/internal/jz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/om$a;->a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/jz;

    move-result-object p1

    return-object p1
.end method
