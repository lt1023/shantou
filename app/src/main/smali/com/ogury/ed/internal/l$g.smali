.class final Lcom/ogury/ed/internal/l$g;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/ei;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/l$g;->a:Lcom/ogury/ed/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/ei;)V
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/ogury/ed/internal/l$g;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/ei;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lcom/ogury/ed/internal/ei;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l$g;->a(Lcom/ogury/ed/internal/ei;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
