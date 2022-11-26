.class public final Lcom/ogury/cm/internal/bacbb$aaaaa;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/bacbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbaaa;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbaaa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/bacbb$aaaaa;->a:Lcom/ogury/cm/internal/bbaaa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bacbb$aaaaa;->a:Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0}, Lcom/ogury/cm/internal/bbaaa;->a()Ljava/lang/Object;

    return-void
.end method
