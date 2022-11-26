.class public Lcom/five_corp/ad/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

.field public final e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

.field public final f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

.field public final g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

.field public final h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

.field public final i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

.field public final j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public final k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public final l:Lcom/five_corp/ad/internal/ad/m;

.field public final m:Lcom/five_corp/ad/internal/ad/m;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/b;Lcom/five_corp/ad/internal/ad/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->g:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->i:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->j:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->k:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    invoke-virtual {p0, v0, p2}, Lcom/five_corp/ad/v$f;->a(Lcom/five_corp/ad/internal/ad/fullscreen/e0;Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->l:Lcom/five_corp/ad/internal/ad/m;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->m:Lcom/five_corp/ad/internal/ad/m;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/p;Lcom/five_corp/ad/internal/ad/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/p;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    invoke-virtual {p0, v0, p2}, Lcom/five_corp/ad/v$f;->a(Lcom/five_corp/ad/internal/ad/fullscreen/e0;Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object p1, p0, Lcom/five_corp/ad/v$f;->k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->l:Lcom/five_corp/ad/internal/ad/m;

    iput-object v1, p0, Lcom/five_corp/ad/v$f;->m:Lcom/five_corp/ad/internal/ad/m;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/v$f;->k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->k:Lcom/five_corp/ad/internal/ad/m;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->l:Lcom/five_corp/ad/internal/ad/m;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/r;->m:Lcom/five_corp/ad/internal/ad/m;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/v$f;->m:Lcom/five_corp/ad/internal/ad/m;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->h:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->i:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/v$f;->k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->k:Lcom/five_corp/ad/internal/ad/m;

    iput-object v0, p0, Lcom/five_corp/ad/v$f;->l:Lcom/five_corp/ad/internal/ad/m;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/w;->m:Lcom/five_corp/ad/internal/ad/m;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/v$f;->m:Lcom/five_corp/ad/internal/ad/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/ad/fullscreen/e0;Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/ad/custom_layout/d;
    .locals 13

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/a;->h:Lcom/five_corp/ad/internal/ad/j;

    .line 1
    iget v9, p2, Lcom/five_corp/ad/internal/ad/j;->a:I

    .line 2
    iget p2, p2, Lcom/five_corp/ad/internal/ad/j;->b:I

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const/4 v11, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    if-eq p1, v0, :cond_2

    new-instance v12, Lcom/five_corp/ad/internal/ad/custom_layout/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object v1, v11

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/ad/custom_layout/b;->d:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/ad/custom_layout/b;->c:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    :goto_0
    move-object v1, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move v5, v9

    move v6, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/internal/ad/custom_layout/a;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/b;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/j;

    invoke-direct {v0, v11}, Lcom/five_corp/ad/internal/ad/custom_layout/j;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/k;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a(Lcom/five_corp/ad/internal/ad/custom_layout/j;)Lcom/five_corp/ad/internal/ad/custom_layout/e;

    move-result-object v1

    new-instance v11, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v5, v9

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/internal/ad/custom_layout/h;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/e;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Lcom/five_corp/ad/internal/ad/custom_layout/q;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-direct {v0, v9, p2, p1, v10}, Lcom/five_corp/ad/internal/ad/custom_layout/d;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
