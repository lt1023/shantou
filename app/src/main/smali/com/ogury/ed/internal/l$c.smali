.class final synthetic Lcom/ogury/ed/internal/l$c;
.super Lcom/ogury/ed/internal/mp;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mp;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/fm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lcom/ogury/ed/internal/l;

    const/4 v1, 0x0

    const-string v4, "getProfigAndSyncIfNeeded"

    const-string v5, "getProfigAndSyncIfNeeded()Lio/presage/common/profig/data/ProfigFullResponse;"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/mp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Lcom/ogury/ed/internal/fm;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ogury/ed/internal/l$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->d(Lcom/ogury/ed/internal/l;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/ogury/ed/internal/l$c;->h()Lcom/ogury/ed/internal/fm;

    move-result-object v0

    return-object v0
.end method
