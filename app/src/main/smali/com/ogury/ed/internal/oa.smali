.class final Lcom/ogury/ed/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/np;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/np<",
        "Lcom/ogury/ed/internal/nh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ogury/ed/internal/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lv<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/ogury/ed/internal/jz<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcom/ogury/ed/internal/lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ogury/ed/internal/lv<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/ogury/ed/internal/jz<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getNextMatch"

    invoke-static {p3, p2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/oa;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ogury/ed/internal/oa;->b:I

    iput p1, p0, Lcom/ogury/ed/internal/oa;->c:I

    iput-object p3, p0, Lcom/ogury/ed/internal/oa;->d:Lcom/ogury/ed/internal/lv;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/oa;)I
    .locals 0

    .line 1171
    iget p0, p0, Lcom/ogury/ed/internal/oa;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/ogury/ed/internal/oa;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/oa;)Lcom/ogury/ed/internal/lv;
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/ogury/ed/internal/oa;->d:Lcom/ogury/ed/internal/lv;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/oa;)I
    .locals 0

    .line 1171
    iget p0, p0, Lcom/ogury/ed/internal/oa;->b:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ogury/ed/internal/nh;",
            ">;"
        }
    .end annotation

    .line 1178
    new-instance v0, Lcom/ogury/ed/internal/oa$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/oa$a;-><init>(Lcom/ogury/ed/internal/oa;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
