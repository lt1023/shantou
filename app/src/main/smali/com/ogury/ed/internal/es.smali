.class public final Lcom/ogury/ed/internal/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/ogury/ed/internal/es;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/ed/internal/es;->a:I

    iput p2, p0, Lcom/ogury/ed/internal/es;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/ed/internal/es;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/ed/internal/es;->b:I

    return v0
.end method
