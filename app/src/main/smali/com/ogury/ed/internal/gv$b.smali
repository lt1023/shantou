.class public final Lcom/ogury/ed/internal/gv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gv;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/gv;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/gv$b;->a:Lcom/ogury/ed/internal/gv;

    .line 96
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

    .line 98
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->f()Lcom/ogury/ed/internal/eb;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/ogury/ed/internal/gv$b;->a:Lcom/ogury/ed/internal/gv;

    invoke-static {p2}, Lcom/ogury/ed/internal/gv;->a(Lcom/ogury/ed/internal/gv;)Lio/presage/interstitial/ui/InterstitialActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->a(Lcom/ogury/ed/internal/eb;)V

    return-void
.end method
