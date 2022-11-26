.class public Lcom/five_corp/ad/internal/adselector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/a;

.field public final b:Lcom/five_corp/ad/internal/k;

.field public final c:Lcom/five_corp/ad/internal/context/d;

.field public final d:Lcom/five_corp/ad/internal/d0;

.field public final e:Lcom/five_corp/ad/internal/adselector/d;

.field public final f:Lcom/five_corp/ad/internal/http/auxcache/g;

.field public final g:Lcom/five_corp/ad/internal/http/movcache/h;

.field public final h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/adselector/c;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/k;Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/internal/adselector/d;Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/movcache/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/c;->a:Lcom/five_corp/ad/internal/context/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/c;->b:Lcom/five_corp/ad/internal/k;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/c;->c:Lcom/five_corp/ad/internal/context/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/adselector/c;->d:Lcom/five_corp/ad/internal/d0;

    iput-object p5, p0, Lcom/five_corp/ad/internal/adselector/c;->e:Lcom/five_corp/ad/internal/adselector/d;

    iput-object p6, p0, Lcom/five_corp/ad/internal/adselector/c;->f:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p7, p0, Lcom/five_corp/ad/internal/adselector/c;->g:Lcom/five_corp/ad/internal/http/movcache/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/five_corp/ad/internal/adselector/c$a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/five_corp/ad/internal/adselector/c$a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
