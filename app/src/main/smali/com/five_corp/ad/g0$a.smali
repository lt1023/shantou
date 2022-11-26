.class public Lcom/five_corp/ad/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/g0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/g0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/g0$a;->a:Lcom/five_corp/ad/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/g0$a;->a:Lcom/five_corp/ad/g0;

    invoke-virtual {v0}, Lcom/five_corp/ad/g0;->g()V

    return-void
.end method
