.class public final Lcom/ogury/ed/internal/fl;
.super Lcom/ogury/ed/internal/fq;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/fl;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fl;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/fq;-><init>(B)V

    return-void
.end method
