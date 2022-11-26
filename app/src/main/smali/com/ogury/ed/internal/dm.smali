.class public final Lcom/ogury/ed/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/dm$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dm$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dv;

.field private final c:Lcom/ogury/ed/internal/ev;

.field private final d:Lcom/ogury/ed/internal/ex;

.field private final e:Lcom/ogury/ed/internal/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/dm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dm$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/dm;->a:Lcom/ogury/ed/internal/dm$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    invoke-static {p1}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ogury/ed/internal/ev;->a:Lcom/ogury/ed/internal/ev$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/ev$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ev;

    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/dm;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/ev;)V

    return-void
.end method

.method private synthetic constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/ev;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/ogury/ed/internal/ex;->a:Lcom/ogury/ed/internal/ex;

    .line 20
    sget-object v1, Lcom/ogury/ed/internal/ee;->a:Lcom/ogury/ed/internal/ee;

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ogury/ed/internal/dm;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/ee;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/ee;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/dm;->b:Lcom/ogury/ed/internal/dv;

    .line 18
    iput-object p2, p0, Lcom/ogury/ed/internal/dm;->c:Lcom/ogury/ed/internal/ev;

    .line 19
    iput-object p3, p0, Lcom/ogury/ed/internal/dm;->d:Lcom/ogury/ed/internal/ex;

    .line 20
    iput-object p4, p0, Lcom/ogury/ed/internal/dm;->e:Lcom/ogury/ed/internal/ee;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/dv;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ogury/ed/internal/dm;->b:Lcom/ogury/ed/internal/dv;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ee;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ogury/ed/internal/dm;->e:Lcom/ogury/ed/internal/ee;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ex;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ogury/ed/internal/dm;->d:Lcom/ogury/ed/internal/ex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ev;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ogury/ed/internal/dm;->c:Lcom/ogury/ed/internal/ev;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/cw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ej;",
            "Lio/presage/common/AdConfig;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/es;",
            ")",
            "Lcom/ogury/ed/internal/cw<",
            "Lcom/ogury/ed/internal/ei;",
            ">;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/dm$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/dm$b;-><init>(Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/cw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ej;",
            ")",
            "Lcom/ogury/ed/internal/cw<",
            "Lcom/ogury/ed/internal/ei;",
            ">;"
        }
    .end annotation

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/dm$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/ogury/ed/internal/dm$c;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/ej;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    return-object p1
.end method
