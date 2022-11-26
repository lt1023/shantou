.class public final synthetic Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ogury/ed/internal/cp;

.field public final synthetic f$1:Lcom/ogury/ed/internal/lk;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$0:Lcom/ogury/ed/internal/cp;

    iput-object p2, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$1:Lcom/ogury/ed/internal/lk;

    iput-object p3, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$0:Lcom/ogury/ed/internal/cp;

    iget-object v1, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$1:Lcom/ogury/ed/internal/lk;

    iget-object v2, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/cp;->lambda$gcxea0Vl_JMCksWi5EDnM5DhiAM(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V

    return-void
.end method
