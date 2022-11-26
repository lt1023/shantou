.class public final Lcom/ogury/ed/internal/he;
.super Lcom/ogury/ed/internal/hf;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lcom/ogury/ed/internal/he;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ogury/ed/internal/he;->a:I

    return v0
.end method
