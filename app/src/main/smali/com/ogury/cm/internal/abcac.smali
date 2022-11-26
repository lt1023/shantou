.class public final Lcom/ogury/cm/internal/abcac;
.super Lcom/ogury/cm/internal/abcab;


# instance fields
.field private a:[Ljava/lang/Integer;

.field private b:[Ljava/lang/Integer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ogury/cm/internal/abcab;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ogury/cm/internal/abcac;->a:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->b:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/cm/internal/abcac;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public final a([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/cm/internal/abcac;->d:I

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final b([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/abcac;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/cm/internal/abcac;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/cm/internal/abcac;->h:I

    return-void
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->a:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->b:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/abcac;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/abcac;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/abcac;->e:I

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/abcac;->h:I

    return v0
.end method
