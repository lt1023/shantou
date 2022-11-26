.class public final Lcom/ogury/cm/internal/ababb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/ababb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/ababb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/ababb;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/ababb;->a:Lcom/ogury/cm/internal/ababb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/internal/ababa;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaidCallback"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/abacb;

    new-instance v1, Lcom/ogury/cm/internal/ababb$aaaaa;

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/ababb$aaaaa;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abacb;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    new-instance p0, Lcom/ogury/cm/internal/ababb$aaaab;

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/ababb$aaaab;-><init>(Lcom/ogury/cm/internal/ababa;)V

    check-cast p0, Lcom/ogury/cm/internal/bbaab;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/bbaab;)V

    return-void
.end method
