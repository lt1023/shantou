.class public final Lcom/ogury/cm/internal/bbbbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbbba;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bbbba;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/bbbbc;->a:Lcom/ogury/cm/internal/bbbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/bbbbc;->a:Lcom/ogury/cm/internal/bbbba;

    invoke-interface {v0}, Lcom/ogury/cm/internal/bbbba;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
