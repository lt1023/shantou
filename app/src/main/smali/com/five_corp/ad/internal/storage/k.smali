.class public Lcom/five_corp/ad/internal/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/storage/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/l;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/k;->a:Lcom/five_corp/ad/internal/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/k;->a:Lcom/five_corp/ad/internal/storage/l;

    .line 1
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/l;->a()V

    return-void
.end method
