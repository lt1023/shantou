.class final Lcom/ogury/cm/aaaac$aaaac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abbbb;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ogury/cm/internal/abbbb;


# direct methods
.method constructor <init>(ZLcom/ogury/cm/internal/abbbb;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/aaaac$aaaac;->a:Z

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/ogury/cm/aaaac$aaaac;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaac;->b:Lcom/ogury/cm/internal/abbbb;

    new-instance v2, Lcom/ogury/core/OguryError;

    const/16 v3, 0x3ea

    const-string v4, "Timeout error"

    invoke-direct {v2, v3, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Lcom/ogury/cm/internal/abbbb;Lcom/ogury/core/OguryError;)V

    :cond_0
    return-void
.end method
