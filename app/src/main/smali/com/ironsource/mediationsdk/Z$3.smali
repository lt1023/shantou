.class final Lcom/ironsource/mediationsdk/Z$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Z;->b(Lcom/ironsource/mediationsdk/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Z$3;->a:Lcom/ironsource/mediationsdk/Z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Z$3;->a:Lcom/ironsource/mediationsdk/Z;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Z;->f()V

    return-void
.end method
