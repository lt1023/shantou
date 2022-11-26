.class public final Lcom/ogury/ed/internal/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/al$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/al;
    .locals 3

    const-string v0, "multiWebViewBrowser"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundHandlerFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ogury/ed/internal/al;

    sget-object v1, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ho;->a()Lcom/ogury/ed/internal/hj;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/ogury/ed/internal/al;-><init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;B)V

    return-object v0
.end method
