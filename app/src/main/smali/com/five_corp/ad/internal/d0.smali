.class public Lcom/five_corp/ad/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/b0;

.field public final b:Lcom/five_corp/ad/internal/f;

.field public final c:Lcom/five_corp/ad/internal/http/d;

.field public final d:Lcom/five_corp/ad/internal/bgtask/b;

.field public final e:Lcom/five_corp/ad/internal/bgtask/b;

.field public final f:Lcom/five_corp/ad/internal/storage/e;

.field public final g:Lcom/five_corp/ad/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/d0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    iput-object p2, p0, Lcom/five_corp/ad/internal/d0;->b:Lcom/five_corp/ad/internal/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/d0;->d:Lcom/five_corp/ad/internal/bgtask/b;

    iput-object p5, p0, Lcom/five_corp/ad/internal/d0;->e:Lcom/five_corp/ad/internal/bgtask/b;

    iput-object p6, p0, Lcom/five_corp/ad/internal/d0;->f:Lcom/five_corp/ad/internal/storage/e;

    iput-object p7, p0, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/d0;->e:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v1, Lcom/five_corp/ad/internal/bgtask/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v1, p1, v2}, Lcom/five_corp/ad/internal/bgtask/l;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    return-void
.end method
