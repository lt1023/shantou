.class public Lcom/five_corp/ad/internal/http/auxcache/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/http/auxcache/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g$a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/g$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/g$a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g$a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a()V

    return-void
.end method
