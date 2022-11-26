.class public Lcom/five_corp/ad/internal/http/movcache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/e;->a:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/e;->a:Lcom/five_corp/ad/internal/http/movcache/h;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a()V

    return-void
.end method
