.class public Lcom/five_corp/ad/internal/http/client/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/http/client/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/client/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a$b;->a:Lcom/five_corp/ad/internal/http/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    .line 2
    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/client/c;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 3
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    return-void
.end method
