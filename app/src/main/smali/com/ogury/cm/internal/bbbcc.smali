.class final Lcom/ogury/cm/internal/bbbcc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/bbbba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/cm/internal/bbbba<",
        "Lcom/ogury/cm/internal/bbbac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ogury/cm/internal/bbaac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/bbaac<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/ogury/cm/internal/bbaac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/ogury/cm/internal/bbaac<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getNextMatch"

    invoke-static {p4, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbcc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ogury/cm/internal/bbbcc;->b:I

    iput p1, p0, Lcom/ogury/cm/internal/bbbcc;->c:I

    iput-object p4, p0, Lcom/ogury/cm/internal/bbbcc;->d:Lcom/ogury/cm/internal/bbaac;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/bbbcc;)I
    .locals 0

    iget p0, p0, Lcom/ogury/cm/internal/bbbcc;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/bbbcc;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/bbbcc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/cm/internal/bbbcc;)Lcom/ogury/cm/internal/bbaac;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/bbbcc;->d:Lcom/ogury/cm/internal/bbaac;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/cm/internal/bbbcc;)I
    .locals 0

    iget p0, p0, Lcom/ogury/cm/internal/bbbcc;->b:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ogury/cm/internal/bbbac;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ogury/cm/internal/bbbcc$aaaaa;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/bbbcc$aaaaa;-><init>(Lcom/ogury/cm/internal/bbbcc;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
