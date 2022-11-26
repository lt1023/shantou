.class public final Lcom/inmobi/media/dc;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/media/q;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/inmobi/media/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/dc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/q;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/inmobi/media/dc;->b:Z

    .line 47
    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Ljava/lang/String;

    return-void
.end method
