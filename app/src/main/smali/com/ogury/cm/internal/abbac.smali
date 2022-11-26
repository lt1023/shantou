.class public final Lcom/ogury/cm/internal/abbac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/abbac;

.field private static final b:Lcom/ogury/cm/internal/ababc;

.field private static final c:Lcom/ogury/cm/internal/abbaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/abbac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbac;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    new-instance v0, Lcom/ogury/cm/internal/ababc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/ababc;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbac;->b:Lcom/ogury/cm/internal/ababc;

    new-instance v0, Lcom/ogury/cm/internal/abbaa;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbaa;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbac;->c:Lcom/ogury/cm/internal/abbaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/abacc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbac;->b:Lcom/ogury/cm/internal/ababc;

    check-cast v0, Lcom/ogury/cm/internal/abacc;

    return-object v0
.end method

.method public static b()Lcom/ogury/cm/internal/abacc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbac;->c:Lcom/ogury/cm/internal/abbaa;

    check-cast v0, Lcom/ogury/cm/internal/abacc;

    return-object v0
.end method
