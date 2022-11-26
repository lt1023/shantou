.class final Lcom/ogury/cm/internal/abaca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ogury/cm/internal/bbaaa;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/bbaaa;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0}, Lcom/ogury/cm/internal/bbaaa;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
