.class public Lcom/five_corp/ad/internal/storage/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/storage/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/storage/p;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/p$a;->a:Lcom/five_corp/ad/internal/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/p$a;->a:Lcom/five_corp/ad/internal/storage/p;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/p;->b()V

    return-void
.end method
