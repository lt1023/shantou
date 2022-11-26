.class public final Lcom/ogury/ed/internal/oa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/mx;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/oa;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/mx;",
        "Ljava/util/Iterator<",
        "Lcom/ogury/ed/internal/nh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/oa;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ogury/ed/internal/nh;

.field private f:I


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1179
    iput v0, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    .line 1180
    invoke-static {p1}, Lcom/ogury/ed/internal/oa;->d(Lcom/ogury/ed/internal/oa;)I

    move-result v0

    invoke-static {p1}, Lcom/ogury/ed/internal/oa;->b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ni;->c(II)I

    move-result p1

    iput p1, p0, Lcom/ogury/ed/internal/oa$a;->c:I

    .line 1181
    iput p1, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1186
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1187
    iput v1, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v0}, Lcom/ogury/ed/internal/oa;->a(Lcom/ogury/ed/internal/oa;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ogury/ed/internal/oa$a;->f:I

    iget-object v4, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v4}, Lcom/ogury/ed/internal/oa;->a(Lcom/ogury/ed/internal/oa;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    iget-object v4, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v4}, Lcom/ogury/ed/internal/oa;->b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1191
    :cond_2
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->c:I

    new-instance v1, Lcom/ogury/ed/internal/nh;

    iget-object v4, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v4}, Lcom/ogury/ed/internal/oa;->b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    iput-object v1, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    .line 1192
    iput v2, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v0}, Lcom/ogury/ed/internal/oa;->c(Lcom/ogury/ed/internal/oa;)Lcom/ogury/ed/internal/lv;

    move-result-object v0

    iget-object v4, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v4}, Lcom/ogury/ed/internal/oa;->b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/ogury/ed/internal/lv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/jz;

    if-nez v0, :cond_4

    .line 1196
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->c:I

    new-instance v1, Lcom/ogury/ed/internal/nh;

    iget-object v4, p0, Lcom/ogury/ed/internal/oa$a;->a:Lcom/ogury/ed/internal/oa;

    invoke-static {v4}, Lcom/ogury/ed/internal/oa;->b(Lcom/ogury/ed/internal/oa;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    iput-object v1, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    .line 1197
    iput v2, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    goto :goto_0

    .line 1199
    :cond_4
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jz;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jz;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1200
    iget v4, p0, Lcom/ogury/ed/internal/oa$a;->c:I

    invoke-static {v4, v2}, Lcom/ogury/ed/internal/ni;->a(II)Lcom/ogury/ed/internal/nh;

    move-result-object v4

    iput-object v4, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    add-int/2addr v2, v0

    .line 1201
    iput v2, p0, Lcom/ogury/ed/internal/oa$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 1202
    iput v2, p0, Lcom/ogury/ed/internal/oa$a;->d:I

    .line 1205
    :goto_0
    iput v3, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/nh;
    .locals 3

    .line 1210
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/ogury/ed/internal/oa$a;->a()V

    .line 1212
    :cond_0
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1216
    iput-object v2, p0, Lcom/ogury/ed/internal/oa$a;->e:Lcom/ogury/ed/internal/nh;

    .line 1217
    iput v1, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    return-object v0

    .line 1214
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1222
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-direct {p0}, Lcom/ogury/ed/internal/oa$a;->a()V

    .line 1224
    :cond_0
    iget v0, p0, Lcom/ogury/ed/internal/oa$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1178
    invoke-direct {p0}, Lcom/ogury/ed/internal/oa$a;->b()Lcom/ogury/ed/internal/nh;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
