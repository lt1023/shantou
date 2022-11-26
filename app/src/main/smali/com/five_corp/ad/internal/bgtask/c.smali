.class public Lcom/five_corp/ad/internal/bgtask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/bgtask/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/bgtask/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/c;->a:Lcom/five_corp/ad/internal/bgtask/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/c;->a:Lcom/five_corp/ad/internal/bgtask/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/bgtask/e;->a(Lcom/five_corp/ad/internal/bgtask/e;Z)V

    return-void
.end method
