.class final Lcom/ogury/cm/internal/aaaba$aaabc;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaba;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaba;I)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->b:I

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ogury/cm/aaaab;->a:Lcom/ogury/cm/aaaab;

    iget p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->b:I

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abcac;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purposes"

    invoke-static {v2, p1, v1}, Lcom/ogury/cm/aaaab;->a(Ljava/lang/String;ILorg/json/JSONObject;)I

    move-result p1

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    new-instance v2, Lcom/ogury/cm/internal/aaaba$aaabc$1;

    invoke-direct {v2, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabc$1;-><init>(Lcom/ogury/cm/internal/aaaba$aaabc;I)V

    check-cast v2, Lcom/ogury/cm/internal/bbaab;

    invoke-static {v1, p1, v2}, Lcom/ogury/cm/internal/aaaba;->a(Lcom/ogury/cm/internal/aaaba;ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ogury/cm/aaaab;->a:Lcom/ogury/cm/aaaab;

    iget p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->b:I

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abcac;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "specialFeatures"

    invoke-static {v2, p1, v1}, Lcom/ogury/cm/aaaab;->a(Ljava/lang/String;ILorg/json/JSONObject;)I

    move-result p1

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    new-instance v2, Lcom/ogury/cm/internal/aaaba$aaabc$2;

    invoke-direct {v2, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabc$2;-><init>(Lcom/ogury/cm/internal/aaaba$aaabc;I)V

    check-cast v2, Lcom/ogury/cm/internal/bbaab;

    invoke-static {v1, p1, v2}, Lcom/ogury/cm/internal/aaaba;->a(Lcom/ogury/cm/internal/aaaba;ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
