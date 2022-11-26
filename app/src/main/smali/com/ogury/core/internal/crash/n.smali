.class public final Lcom/ogury/core/internal/crash/n;
.super Ljava/lang/Object;
.source "OguryPackageExtractor.kt"


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/f;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/crash/f;)V
    .locals 1

    const-string v0, "crashReportDao"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/n;->a:Lcom/ogury/core/internal/crash/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ogury/core/internal/crash/n;->a:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {v0}, Lcom/ogury/core/internal/crash/f;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/ogury/core/internal/av;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
