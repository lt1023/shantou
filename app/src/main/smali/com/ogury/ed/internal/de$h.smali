.class final Lcom/ogury/ed/internal/de$h;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/de;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$h;->a:Lcom/ogury/ed/internal/de;

    iput-object p2, p0, Lcom/ogury/ed/internal/de$h;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/fm;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ogury/ed/internal/de$h;->a:Lcom/ogury/ed/internal/de;

    invoke-static {v0}, Lcom/ogury/ed/internal/de;->d(Lcom/ogury/ed/internal/de;)Lcom/ogury/ed/internal/fn;

    iget-object v0, p0, Lcom/ogury/ed/internal/de$h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/ogury/ed/internal/de$h;->b()Lcom/ogury/ed/internal/fm;

    move-result-object v0

    return-object v0
.end method
