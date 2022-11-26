.class public Lcom/five_corp/ad/internal/movie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/a;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/a;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->c:Lcom/five_corp/ad/internal/movie/t$a;

    .line 2
    check-cast v1, Lcom/five_corp/ad/g0;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/movie/t;)V

    return-void
.end method
