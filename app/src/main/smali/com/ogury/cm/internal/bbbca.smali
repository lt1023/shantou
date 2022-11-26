.class public final Lcom/ogury/cm/internal/bbbca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/bbbba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/cm/internal/bbbba<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/cm/internal/bbbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/bbbba<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ogury/cm/internal/bbaab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/bbaab<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bbbba;Lcom/ogury/cm/internal/bbaab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bbbba<",
            "+TT;>;",
            "Lcom/ogury/cm/internal/bbaab<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbca;->a:Lcom/ogury/cm/internal/bbbba;

    iput-object p2, p0, Lcom/ogury/cm/internal/bbbca;->b:Lcom/ogury/cm/internal/bbaab;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/bbbca;)Lcom/ogury/cm/internal/bbaab;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/bbbca;->b:Lcom/ogury/cm/internal/bbaab;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/bbbca;)Lcom/ogury/cm/internal/bbbba;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/bbbca;->a:Lcom/ogury/cm/internal/bbbba;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/ogury/cm/internal/bbbca$aaaaa;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/bbbca$aaaaa;-><init>(Lcom/ogury/cm/internal/bbbca;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
