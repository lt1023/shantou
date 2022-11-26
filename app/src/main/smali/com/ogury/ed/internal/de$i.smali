.class final Lcom/ogury/ed/internal/de$i;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


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
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/fm;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/de;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$i;->a:Lcom/ogury/ed/internal/de;

    iput-object p2, p0, Lcom/ogury/ed/internal/de$i;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/fm;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ogury/ed/internal/de$i;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/fm;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/ogury/ed/internal/fm;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/de$i;->a(Lcom/ogury/ed/internal/fm;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
