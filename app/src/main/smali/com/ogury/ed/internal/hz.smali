.class public final Lcom/ogury/ed/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p5, "url"

    invoke-static {p1, p5}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "userAgent"

    invoke-static {p2, p5}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentDisposition"

    invoke-static {p3, p2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/gh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p3, Lcom/ogury/ed/internal/ob;

    const-string p4, "/"

    invoke-direct {p3, p4}, Lcom/ogury/ed/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ogury/ed/internal/ob;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 27
    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    xor-int/2addr p5, p4

    if-ne p5, p4, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_2

    invoke-static {p2}, Lcom/ogury/ed/internal/km;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "randomUUID().toString()"

    invoke-static {p2, p5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_2
    new-instance p5, Landroid/app/DownloadManager$Request;

    invoke-direct {p5, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 30
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 31
    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 32
    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 33
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string p6, "download"

    invoke-virtual {p5, p1, p6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 34
    iget-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/DownloadManager;

    .line 35
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 37
    iget-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    sget-object p5, Lcom/ogury/ed/internal/mv;->a:Lcom/ogury/ed/internal/mv;

    new-array p5, p4, [Ljava/lang/Object;

    aput-object p2, p5, p3

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "Start downloading %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p2, p4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
