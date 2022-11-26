.class public Lcom/five_corp/ad/internal/context/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/five_corp/ad/FiveAdFormat;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/context/b;->a:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    iput-boolean p5, p0, Lcom/five_corp/ad/internal/context/b;->e:Z

    iput-boolean p6, p0, Lcom/five_corp/ad/internal/context/b;->f:Z

    return-void
.end method
