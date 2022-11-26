.class public Lcom/five_corp/ad/internal/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/util/a$a;->a:[B

    iput p2, p0, Lcom/five_corp/ad/internal/util/a$a;->b:I

    iput p3, p0, Lcom/five_corp/ad/internal/util/a$a;->c:I

    iput p4, p0, Lcom/five_corp/ad/internal/util/a$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/util/a$a;->d:I

    iget v1, p0, Lcom/five_corp/ad/internal/util/a$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method
