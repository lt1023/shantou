.class public Lcom/five_corp/ad/internal/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/cache/c;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/c$c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/cache/c$c;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/c$a;->a:Lcom/five_corp/ad/internal/cache/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/c$a;->a:Lcom/five_corp/ad/internal/cache/c$c;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->N:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/c$c;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
