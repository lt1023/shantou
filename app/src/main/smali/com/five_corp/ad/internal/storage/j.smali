.class public Lcom/five_corp/ad/internal/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/five_corp/ad/internal/storage/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/j;->b:Lcom/five_corp/ad/internal/storage/l;

    iput p2, p0, Lcom/five_corp/ad/internal/storage/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/j;->b:Lcom/five_corp/ad/internal/storage/l;

    iget v1, p0, Lcom/five_corp/ad/internal/storage/j;->a:I

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/storage/l;->a(Lcom/five_corp/ad/internal/storage/l;I)V

    return-void
.end method
