.class public final Lcom/ogury/ed/internal/hr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/hr$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/hr;
    .locals 1

    const-string v0, "shortcutPrefs"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundHandlerFactory"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ogury/ed/internal/hr;

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/ed/internal/hr;-><init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)V

    return-object v0
.end method
