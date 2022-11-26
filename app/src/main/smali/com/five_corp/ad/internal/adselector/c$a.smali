.class public Lcom/five_corp/ad/internal/adselector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/g0;

.field public final synthetic b:Lcom/five_corp/ad/internal/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/c$a;->a:Lcom/five_corp/ad/internal/g0;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/c$a;->b:Lcom/five_corp/ad/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/c$a;->a:Lcom/five_corp/ad/internal/g0;

    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/c$a;->b:Lcom/five_corp/ad/internal/i;

    check-cast v0, Lcom/five_corp/ad/b$b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
