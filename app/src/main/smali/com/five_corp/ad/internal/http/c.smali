.class public Lcom/five_corp/ad/internal/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/five_corp/ad/internal/http/c;->a:I

    iput-object p5, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/c;->c:[B

    sget-object v2, Lcom/five_corp/ad/internal/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
