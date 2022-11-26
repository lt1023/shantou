.class public final Lcom/ogury/ed/internal/fg;
.super Lcom/ogury/ed/internal/fq;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/fg;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fg;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/fq;-><init>(B)V

    return-void
.end method
