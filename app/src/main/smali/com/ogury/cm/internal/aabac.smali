.class public final Lcom/ogury/cm/internal/aabac;
.super Lcom/ogury/cm/internal/aabab;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ogury/cm/internal/aabba;

.field private final c:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "iabString"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonIabVendorIdsAccepted"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aabac;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/cm/internal/aabac;->b:Lcom/ogury/cm/internal/aabba;

    iput-object p3, p0, Lcom/ogury/cm/internal/aabac;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p2, Lcom/ogury/cm/internal/aabba;->c:Lcom/ogury/cm/internal/aabba;

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabac;->c:[Ljava/lang/Integer;

    return-object v0
.end method
