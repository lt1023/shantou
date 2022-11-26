.class public Lcom/chartboost/sdk/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/chartboost/sdk/impl/d0;

.field public e:Lcom/chartboost/sdk/impl/k;

.field public f:Z

.field public g:Lcom/chartboost/sdk/impl/d4;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->f:Z

    .line 8
    sget-object v2, Lcom/chartboost/sdk/impl/d4;->e:Lcom/chartboost/sdk/impl/d4;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/d4;

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->h:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->j:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->k:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->l:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->n:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->o:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->p:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->q:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->r:Ljava/lang/Integer;

    .line 26
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->s:Z

    .line 27
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->t:Z

    .line 35
    iput p1, p0, Lcom/chartboost/sdk/impl/c0;->a:I

    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->f:Z

    .line 45
    sget-object v2, Lcom/chartboost/sdk/impl/d4;->e:Lcom/chartboost/sdk/impl/d4;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/c0;->g:Lcom/chartboost/sdk/impl/d4;

    .line 47
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->h:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->j:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->k:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->l:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->n:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->o:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->p:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->q:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c0;->r:Ljava/lang/Integer;

    .line 63
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->s:Z

    .line 64
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/c0;->t:Z

    .line 78
    iput p1, p0, Lcom/chartboost/sdk/impl/c0;->a:I

    .line 79
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c0;->c:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/c0;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c0;->a:I

    iget p1, p1, Lcom/chartboost/sdk/impl/c0;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/c0;)I

    move-result p1

    return p1
.end method
