.class public final Lcom/ogury/ed/internal/aj$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aj;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/aj;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$j;->a:Lcom/ogury/ed/internal/aj;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$j;->a:Lcom/ogury/ed/internal/aj;

    invoke-static {v0}, Lcom/ogury/ed/internal/aj;->d(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/ed/internal/q;->a()V

    return-void
.end method
