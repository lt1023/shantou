.class public Lcom/five_corp/ad/internal/context/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/context/c;->b:Z

    return-void
.end method
