.class public Lcom/five_corp/ad/internal/http/movcache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/movcache/o;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/f;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/f;->a:Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/f;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/f;->a:Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/f;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 3
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a()V

    return-void
.end method
