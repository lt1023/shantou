.class public final Lcom/iab/omid/library/jungroup/walking/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/jungroup/walking/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/iab/omid/library/jungroup/walking/b;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    .line 5
    sget-object v1, Lcom/iab/omid/library/jungroup/walking/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
