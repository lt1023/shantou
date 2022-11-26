.class public Lcom/five_corp/ad/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/b$c;->a:Lcom/five_corp/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/b$c;->a:Lcom/five_corp/ad/b;

    .line 1
    invoke-virtual {v0}, Lcom/five_corp/ad/b;->b()V

    return-void
.end method
