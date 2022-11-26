.class public Lcom/five_corp/ad/internal/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/storage/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/five_corp/ad/l;)V
    .locals 1

    new-instance v0, Lcom/five_corp/ad/internal/storage/d;

    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/internal/storage/d;-><init>(Ljava/io/File;Lcom/five_corp/ad/l;)V

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/storage/m;-><init>(Lcom/five_corp/ad/internal/storage/c;)V

    return-void
.end method
