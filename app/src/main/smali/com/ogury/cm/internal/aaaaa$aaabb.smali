.class final Lcom/ogury/cm/internal/aaaaa$aaabb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->a:Lcom/ogury/cm/internal/aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->a:Lcom/ogury/cm/internal/aaaaa;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->b(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    return-void
.end method
