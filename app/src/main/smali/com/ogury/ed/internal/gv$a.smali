.class public final Lcom/ogury/ed/internal/gv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gv;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/am;

.field final synthetic b:Lcom/ogury/ed/internal/gv;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/am;Lcom/ogury/ed/internal/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->a:Lcom/ogury/ed/internal/am;

    iput-object p2, p0, Lcom/ogury/ed/internal/gv$a;->b:Lcom/ogury/ed/internal/gv;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/gv$a;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/gv$a;->b:Lcom/ogury/ed/internal/gv;

    invoke-static {p1}, Lcom/ogury/ed/internal/gv;->a(Lcom/ogury/ed/internal/gv;)Lio/presage/interstitial/ui/InterstitialActivity;

    move-result-object p1

    invoke-virtual {p1}, Lio/presage/interstitial/ui/InterstitialActivity;->finish()V

    return-void
.end method
