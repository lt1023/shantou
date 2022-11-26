.class final Lcom/ogury/cm/internal/bacaa$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bacaa;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaab<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bacaa;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bacaa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/bacaa$aaaaa;->a:Lcom/ogury/cm/internal/bacaa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bacaa$aaaaa;->a:Lcom/ogury/cm/internal/bacaa;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
