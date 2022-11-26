.class public final Lcom/ogury/ed/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/au;


# instance fields
.field private final a:Lcom/ogury/ed/internal/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lv<",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/lv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lv<",
            "-",
            "Lcom/ogury/ed/internal/eb;",
            "-",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ad;->a:Lcom/ogury/ed/internal/lv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nextAdId"

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p3}, Lcom/ogury/ed/internal/cm;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/ogury/ed/internal/ad;->a:Lcom/ogury/ed/internal/lv;

    invoke-interface {p3, p1, p2}, Lcom/ogury/ed/internal/lv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
