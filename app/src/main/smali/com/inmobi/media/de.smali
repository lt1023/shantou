.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/de$c;,
        Lcom/inmobi/media/de$a;,
        Lcom/inmobi/media/de$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/media/q;

.field public b:Lcom/inmobi/media/db;

.field public c:Lcom/inmobi/media/de$b;

.field public d:Lcom/inmobi/media/de$c;

.field public e:Lcom/inmobi/media/de$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/inmobi/media/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/q;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/de;)Lcom/inmobi/media/db;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/db;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/de;Ljava/lang/String;I)V
    .locals 2

    .line 2289
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/q;

    if-eqz p0, :cond_0

    .line 2290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/de;Ljava/lang/String;Z)V
    .locals 2

    .line 1283
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/q;

    if-eqz p0, :cond_0

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 183
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 188
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/de;Ljava/lang/String;Z)V
    .locals 2

    .line 1295
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/q;

    if-eqz p0, :cond_0

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 251
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 204
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/de$b;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/de$b;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/de$a;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/de$a;

    :cond_1
    return-void
.end method
