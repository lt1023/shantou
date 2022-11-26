.class final Lcom/ogury/ed/internal/de$g;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/de;

.field final synthetic b:Lcom/ogury/ed/internal/fc;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;Lcom/ogury/ed/internal/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$g;->a:Lcom/ogury/ed/internal/de;

    iput-object p2, p0, Lcom/ogury/ed/internal/de$g;->b:Lcom/ogury/ed/internal/fc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ogury/ed/internal/de$g;->b:Lcom/ogury/ed/internal/fc;

    invoke-static {v0}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/fc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/ogury/ed/internal/de$g;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
