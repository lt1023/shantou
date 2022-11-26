.class public Lcom/five_corp/ad/internal/movie/partialcache/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/i;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/q;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$b;->a:Lcom/five_corp/ad/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/q;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$b;->a:Lcom/five_corp/ad/internal/i;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
