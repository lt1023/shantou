.class final Lcom/ogury/ed/internal/dm$c;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dm;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ogury/ed/internal/dm;

.field final synthetic c:Lcom/ogury/ed/internal/ej;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/dm$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/ed/internal/dm$c;->b:Lcom/ogury/ed/internal/dm;

    iput-object p3, p0, Lcom/ogury/ed/internal/dm$c;->c:Lcom/ogury/ed/internal/ej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/ei;
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/ogury/ed/internal/dm$c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(adMarkup, Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/ed/internal/nz;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/ogury/ed/internal/dm$c;->b:Lcom/ogury/ed/internal/dm;

    invoke-static {v0}, Lcom/ogury/ed/internal/dm;->b(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ee;

    iget-object v0, p0, Lcom/ogury/ed/internal/dm$c;->c:Lcom/ogury/ed/internal/ej;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/ogury/ed/internal/ee;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/ei;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ogury/ed/internal/dm$c;->b:Lcom/ogury/ed/internal/dm;

    invoke-static {v1}, Lcom/ogury/ed/internal/dm;->c(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ex;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ogury/ed/internal/dm$c;->b:Lcom/ogury/ed/internal/dm;

    invoke-static {v3}, Lcom/ogury/ed/internal/dm;->d(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ev;

    move-result-object v3

    iget-object v4, p0, Lcom/ogury/ed/internal/dm$c;->b:Lcom/ogury/ed/internal/dm;

    invoke-static {v4}, Lcom/ogury/ed/internal/dm;->a(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/dv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/ex;->a(Ljava/util/List;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V

    .line 73
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/ogury/ed/internal/km;->b(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available ads."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdMarkup must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ogury/ed/internal/dm$c;->b()Lcom/ogury/ed/internal/ei;

    move-result-object v0

    return-object v0
.end method
