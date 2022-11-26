.class final Lcom/ogury/ed/internal/de$d;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/cy;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ogury/ed/internal/cy;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;Lcom/ogury/ed/internal/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$d;->a:Lcom/ogury/ed/internal/de;

    iput-object p2, p0, Lcom/ogury/ed/internal/de$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/ed/internal/de$d;->c:Lcom/ogury/ed/internal/cy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ogury/ed/internal/de$d;->a:Lcom/ogury/ed/internal/de;

    invoke-static {v0}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/de;)Lcom/ogury/ed/internal/fk$a;

    iget-object v0, p0, Lcom/ogury/ed/internal/de$d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fk;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ogury/ed/internal/de$d;->c:Lcom/ogury/ed/internal/cy;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/cy;)V

    .line 69
    iget-object v1, p0, Lcom/ogury/ed/internal/de$d;->a:Lcom/ogury/ed/internal/de;

    iget-object v2, p0, Lcom/ogury/ed/internal/de$d;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/de;Landroid/content/Context;Lcom/ogury/ed/internal/fk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ogury/ed/internal/de$d;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
