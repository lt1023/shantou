.class public final Lcom/ogury/ed/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/cy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ed/internal/cy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cy;->b:Ljava/lang/String;

    return-object v0
.end method
