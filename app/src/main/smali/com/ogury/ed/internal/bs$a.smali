.class public final Lcom/ogury/ed/internal/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bs;->b()Lcom/ogury/ed/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bs;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bs$a;->a:Lcom/ogury/ed/internal/bs;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adController"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ogury/ed/internal/bs$a;->a:Lcom/ogury/ed/internal/bs;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bs;->a()V

    return-void
.end method
