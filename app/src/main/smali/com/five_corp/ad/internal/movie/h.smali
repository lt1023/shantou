.class public Lcom/five_corp/ad/internal/movie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/h;->a:Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/h;->a:Lcom/five_corp/ad/internal/movie/i;

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/k;->c:Lcom/five_corp/ad/internal/movie/t$a;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/i;->a:Lcom/five_corp/ad/internal/i;

    check-cast v1, Lcom/five_corp/ad/g0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
