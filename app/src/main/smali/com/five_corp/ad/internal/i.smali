.class public Lcom/five_corp/ad/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:Lcom/five_corp/ad/internal/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    iput-object p2, p0, Lcom/five_corp/ad/internal/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/i;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/five_corp/ad/internal/i;->d:Lcom/five_corp/ad/internal/i;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/FiveAdErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/i;->d:Lcom/five_corp/ad/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->a()Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    iget-object v0, v0, Lcom/five_corp/ad/internal/j;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/i;->d:Lcom/five_corp/ad/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/five_corp/ad/internal/i;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/five_corp/ad/internal/i;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "DetailedErrorCode: %s, information: %s, exception: %s, cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
