.class public Lcom/ogury/cm/internal/aabab;
.super Lcom/ogury/cm/internal/aaacc;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ogury/cm/internal/aabba;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;)V
    .locals 1

    const-string v0, "iabString"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrievalMethod"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/aaacc;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    iput p1, p0, Lcom/ogury/cm/internal/aabab;->a:I

    iput-object p2, p0, Lcom/ogury/cm/internal/aabab;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/cm/internal/aabab;->c:Lcom/ogury/cm/internal/aabba;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p3, Lcom/ogury/cm/internal/aabba;->c:Lcom/ogury/cm/internal/aabba;

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/aabab;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ogury/cm/internal/aabba;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabab;->c:Lcom/ogury/cm/internal/aabba;

    return-object v0
.end method
