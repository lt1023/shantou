.class public final Lcom/ogury/ed/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ca$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ca$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ca$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ca;->a:Lcom/ogury/ed/internal/ca$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/cb;)V
    .locals 1

    const-string v0, "overlayScreenArea"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/et;)I
    .locals 1

    const-string v0, "overlayPosition"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayAdResponse"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->b()I

    move-result p1

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cb;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->b()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/et;->b()I

    move-result p1

    sub-int/2addr v0, p1

    .line 22
    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/ogury/ed/internal/bz;Lcom/ogury/ed/internal/et;)I
    .locals 1

    const-string v0, "overlayPosition"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayAdResponse"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ey;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->c()I

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ca;->b:Lcom/ogury/ed/internal/cb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cb;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bz;->c()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/et;->c()I

    move-result p1

    sub-int/2addr v0, p1

    .line 31
    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result p1

    return p1
.end method
