.class public final Lcom/ogury/ed/internal/nv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/mx;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/nv;->a(Lcom/ogury/ed/internal/np;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/mx;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/np;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/np;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/nv$a;->a:Lcom/ogury/ed/internal/np;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/nv$a;->a:Lcom/ogury/ed/internal/np;

    invoke-interface {v0}, Lcom/ogury/ed/internal/np;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
