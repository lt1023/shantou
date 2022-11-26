.class final Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabbc$aaaaa;->a(ILjava/lang/String;)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aabbc$aaaaa;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aabbc$aaaaa;

    iput p2, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->b:I

    iput-object p3, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aabbc$aaaaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/aabbc$aaaaa;->a:Lcom/ogury/cm/internal/acabb;

    iget v1, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->b:I

    iget-object v2, p0, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ogury/cm/internal/acabb;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
