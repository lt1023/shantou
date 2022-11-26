.class public Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/dz$a;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/ff$b;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final b:Lcom/inmobi/media/ff;

.field private final d:Lcom/inmobi/media/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/inmobi/media/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;)V
    .locals 9

    .line 30
    invoke-direct {p0}, Lcom/inmobi/media/dz$a;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/inmobi/media/fe;->d:Lcom/inmobi/media/n;

    .line 32
    new-instance v5, Lcom/inmobi/media/fe$1;

    invoke-direct {v5, p0}, Lcom/inmobi/media/fe$1;-><init>(Lcom/inmobi/media/fe;)V

    .line 41
    new-instance v6, Lcom/inmobi/media/fe$2;

    invoke-direct {v6, p0}, Lcom/inmobi/media/fe$2;-><init>(Lcom/inmobi/media/fe;)V

    .line 51
    new-instance v8, Lcom/inmobi/media/ff;

    iget-object v3, p0, Lcom/inmobi/media/fe;->d:Lcom/inmobi/media/n;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;Lcom/inmobi/media/ff$c;Lcom/inmobi/media/ff$a;Lcom/inmobi/media/ff$b;)V

    iput-object v8, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    .line 1461
    iget p1, p3, Lcom/inmobi/media/n;->q:I

    .line 53
    invoke-static {p1}, Lcom/inmobi/media/fo;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/n;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/fe;->d:Lcom/inmobi/media/n;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/q;)Landroid/view/View;
    .locals 2

    const-string v0, "InMobiAdView"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/ff;->b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    check-cast p1, Lcom/inmobi/media/fh;

    if-eqz p3, :cond_2

    .line 68
    iget-object p3, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/ff;->b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/ff;->b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;

    move-result-object p1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/fe;->d:Lcom/inmobi/media/n;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fh;->setNativeStrandAd(Lcom/inmobi/media/n;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fh;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    invoke-virtual {v0}, Lcom/inmobi/media/ff;->a()V

    .line 112
    invoke-super {p0}, Lcom/inmobi/media/dz$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/cg;)V
    .locals 1

    .line 2327
    iget-byte p1, p1, Lcom/inmobi/media/bw;->k:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/inmobi/media/fe;->d:Lcom/inmobi/media/n;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->b()V

    :cond_0
    return-void
.end method
