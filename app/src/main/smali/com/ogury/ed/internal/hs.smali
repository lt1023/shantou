.class public final Lcom/ogury/ed/internal/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hs$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hs$a;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/ix;

.field private final d:Lcom/ogury/ed/internal/fv;

.field private e:Lcom/ogury/ed/internal/ib;

.field private f:Lcom/ogury/ed/internal/hu;

.field private g:Landroid/content/pm/ShortcutInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hs$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hs;->a:Lcom/ogury/ed/internal/hs$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
    .locals 6

    .line 20
    new-instance v3, Lcom/ogury/ed/internal/fv;

    invoke-direct {v3}, Lcom/ogury/ed/internal/fv;-><init>()V

    .line 21
    new-instance v4, Lcom/ogury/ed/internal/ib;

    invoke-direct {v4}, Lcom/ogury/ed/internal/ib;-><init>()V

    .line 22
    new-instance v5, Lcom/ogury/ed/internal/hu;

    invoke-direct {v5, p1}, Lcom/ogury/ed/internal/hu;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hs;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;Lcom/ogury/ed/internal/fv;Lcom/ogury/ed/internal/ib;Lcom/ogury/ed/internal/hu;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;Lcom/ogury/ed/internal/fv;Lcom/ogury/ed/internal/ib;Lcom/ogury/ed/internal/hu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidShortcutIcon"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDownloader"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutManagerFactory"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    .line 20
    iput-object p3, p0, Lcom/ogury/ed/internal/hs;->d:Lcom/ogury/ed/internal/fv;

    .line 21
    iput-object p4, p0, Lcom/ogury/ed/internal/hs;->e:Lcom/ogury/ed/internal/ib;

    .line 22
    iput-object p5, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "identifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x800000

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 70
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 72
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 73
    const-class v0, Lio/presage/mraid/browser/Android8AndLaterShortcutActivity;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string v0, "Builder(context, mraidSh\u2026va))\n            .build()"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :try_start_0
    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    const-string v0, "shortcutManager.pinnedShortcuts"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 133
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 65
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ix;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/fv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-class v1, Lio/presage/mraid/browser/ShortcutActivity;

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/ogury/ed/internal/km;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ix;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/hs;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 43
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/ib;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x0

    const-string v3, "shortcutInfo"

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "shortcutInfo.id"

    invoke-static {v1, v4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/hs;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/ogury/ed/internal/hs;->b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/ogury/ed/internal/hs;->a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/hu;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/String;)V

    .line 55
    :cond_8
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->b(Landroid/graphics/Bitmap;)V

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
