.class public Lcom/five_corp/ad/internal/storage/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;ZZ)Lcom/five_corp/ad/internal/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/storage/a;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/e$a;->a:Lcom/five_corp/ad/internal/storage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e$a;->a:Lcom/five_corp/ad/internal/storage/a;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [B

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0, v2}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/e;

    return-void
.end method
