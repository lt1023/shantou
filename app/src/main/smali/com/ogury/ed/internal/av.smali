.class public final Lcom/ogury/ed/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ej;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/ogury/ed/internal/g;

.field private final d:Lcom/ogury/ed/internal/aj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ej;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/av;->a:Lcom/ogury/ed/internal/ej;

    iput-object p2, p0, Lcom/ogury/ed/internal/av;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ogury/ed/internal/av;->c:Lcom/ogury/ed/internal/g;

    iput-object p4, p0, Lcom/ogury/ed/internal/av;->d:Lcom/ogury/ed/internal/aj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/ej;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/av;->a:Lcom/ogury/ed/internal/ej;

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/av;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/g;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/av;->c:Lcom/ogury/ed/internal/g;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/aj;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/av;->d:Lcom/ogury/ed/internal/aj;

    return-object v0
.end method
