.class public final Lio/presage/mraid/browser/ShortcutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/mraid/browser/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutIcon"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    new-instance v0, Lio/presage/mraid/browser/ShortcutActivity$a$a;

    invoke-direct {v0, p0, p1}, Lio/presage/mraid/browser/ShortcutActivity$a$a;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p0

    .line 24
    sget-object p1, Lio/presage/mraid/browser/ShortcutActivity$a$b;->a:Lio/presage/mraid/browser/ShortcutActivity$a$b;

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void
.end method
