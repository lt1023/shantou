.class final Lcom/ogury/cm/internal/ababb$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/ababb;->a(Landroid/content/Context;Lcom/ogury/cm/internal/ababa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaab<",
        "Ljava/lang/String;",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/ababa;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/ababa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/ababb$aaaab;->a:Lcom/ogury/cm/internal/ababa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ogury/cm/internal/ababb$aaaab;->a:Lcom/ogury/cm/internal/ababa;

    const-string v1, "aaid"

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/ababa;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object p1
.end method
