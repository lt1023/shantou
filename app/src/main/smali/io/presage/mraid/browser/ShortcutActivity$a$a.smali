.class final Lio/presage/mraid/browser/ShortcutActivity$a$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/mraid/browser/ShortcutActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ogury/ed/internal/ix;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
    .locals 0

    iput-object p1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ix;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 23
    new-instance v0, Lcom/ogury/ed/internal/hs;

    iget-object v1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ix;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/hs;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hs;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
