.class public final Lcom/ogury/ed/internal/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/common/PresageSdkInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitFailed()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    return-void
.end method

.method public final onSdkInitialized()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->b(Lcom/ogury/ed/internal/l;)V

    return-void
.end method

.method public final onSdkNotInitialized()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const-string v1, "Failed to set up module"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ogury/ed/internal/l$b;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    return-void
.end method
