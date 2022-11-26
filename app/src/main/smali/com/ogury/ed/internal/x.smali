.class public final Lcom/ogury/ed/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/l;
    .locals 2

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ogury/ed/internal/l;

    iget-object v1, p0, Lcom/ogury/ed/internal/x;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    return-object v0
.end method
