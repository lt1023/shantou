.class public Lcom/five_corp/ad/internal/http/auxcache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/c;->a:Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/c;->a:Lcom/five_corp/ad/internal/http/auxcache/g;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a()V

    return-void
.end method
