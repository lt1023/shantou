.class public final Lcom/ogury/core/internal/w$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/w;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/ae;


# direct methods
.method constructor <init>(Lcom/ogury/core/internal/ae;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ogury/core/internal/w$a;->a:Lcom/ogury/core/internal/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/core/internal/w$a;->a:Lcom/ogury/core/internal/ae;

    invoke-interface {v0}, Lcom/ogury/core/internal/ae;->a()Ljava/lang/Object;

    return-void
.end method
