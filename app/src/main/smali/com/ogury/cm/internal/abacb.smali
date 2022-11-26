.class public final Lcom/ogury/cm/internal/abacb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/bbaaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/bbaaa<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bbaaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bbaaa<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/bbaaa;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/abacb;)Lcom/ogury/cm/internal/bbaaa;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/bbaaa;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/bbaab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bbaab<",
            "-TT;",
            "Lcom/ogury/cm/internal/babcc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/abacb$aaaaa;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/abacb$aaaaa;-><init>(Lcom/ogury/cm/internal/abacb;Lcom/ogury/cm/internal/bbaab;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method
