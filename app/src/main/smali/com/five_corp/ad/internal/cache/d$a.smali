.class public Lcom/five_corp/ad/internal/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/cache/d;->b(Lcom/five_corp/ad/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/c$c;

.field public final synthetic b:Lcom/five_corp/ad/internal/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/d;Lcom/five_corp/ad/internal/cache/c$c;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/d$a;->a:Lcom/five_corp/ad/internal/cache/c$c;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/d$a;->b:Lcom/five_corp/ad/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/d$a;->a:Lcom/five_corp/ad/internal/cache/c$c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/d$a;->b:Lcom/five_corp/ad/internal/i;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/c$c;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
