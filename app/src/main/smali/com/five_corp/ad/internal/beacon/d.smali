.class public Lcom/five_corp/ad/internal/beacon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/beacon/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/l;

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lcom/five_corp/ad/internal/beacon/d$a;

.field public final h:Lcom/five_corp/ad/internal/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d$a;Lcom/five_corp/ad/internal/ad/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/d;->a:Lcom/five_corp/ad/l;

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/beacon/d;->g:Lcom/five_corp/ad/internal/beacon/d$a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/beacon/d;->h:Lcom/five_corp/ad/internal/ad/f;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/beacon/d;->c:J

    iput-wide p1, p0, Lcom/five_corp/ad/internal/beacon/d;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/beacon/d;->g:Lcom/five_corp/ad/internal/beacon/d$a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/five_corp/ad/internal/beacon/d$a;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    return-void
.end method
