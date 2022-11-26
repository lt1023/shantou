.class public Lcom/five_corp/ad/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/j0;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/five_corp/ad/internal/ad/custom_layout/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    check-cast p2, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    .line 1
    iget p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/h;->d:I

    iget p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/h;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
