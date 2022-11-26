.class final Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabbc$aaaaa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aabbc$aaaaa;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aabbc$aaaaa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aabbc$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aabbc$aaaaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/aabbc$aaaaa;->a:Lcom/ogury/cm/internal/acabb;

    iget-object v1, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/acabb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
