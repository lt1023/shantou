.class public Lcom/five_corp/ad/internal/http/movcache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/g;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/g;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/movcache/h;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/g;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;)V

    return-void
.end method
