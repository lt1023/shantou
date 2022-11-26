.class final Lcom/ogury/ed/internal/de$e;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


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
        "Lcom/ogury/ed/internal/lk<",
        "Ljava/lang/Throwable;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/de;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$e;->a:Lcom/ogury/ed/internal/de;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ogury/ed/internal/de$e;->a:Lcom/ogury/ed/internal/de;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/de;I)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Ads][setup] Failed to set up "

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ogury/ed/internal/de$e;->a:Lcom/ogury/ed/internal/de;

    invoke-static {p1}, Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/de;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/de$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
