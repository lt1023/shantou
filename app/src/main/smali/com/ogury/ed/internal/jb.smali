.class public final Lcom/ogury/ed/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hb;)V
    .locals 1

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/hb;->a(Z)V

    const-string v0, "hidden"

    .line 13
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;)V

    return-void
.end method
