.class final Lcom/ogury/cm/internal/baabb$aaabb;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/baabb;->a()V
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
.field final synthetic a:Lcom/ogury/cm/internal/baabb$aaaba;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/baabb$aaaba;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/baabb$aaabb;->a:Lcom/ogury/cm/internal/baabb$aaaba;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/baabb$aaabb;->a:Lcom/ogury/cm/internal/baabb$aaaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/baabb$aaaba;->b()V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method
