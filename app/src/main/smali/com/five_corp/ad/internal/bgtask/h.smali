.class public Lcom/five_corp/ad/internal/bgtask/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/bgtask/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/bgtask/m;

.field public final b:Lcom/five_corp/ad/l;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/bgtask/m;Lcom/five_corp/ad/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/bgtask/h;->d:I

    return-void
.end method
