.class public Lcom/five_corp/ad/internal/omid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/omid/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/five_corp/ad/internal/ad/third_party/d;

.field public final e:Lcom/five_corp/ad/l;

.field public final f:Lcom/five_corp/ad/internal/omid/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/omid/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/five_corp/ad/internal/omid/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    iput-object p5, p0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    iput-object p6, p0, Lcom/five_corp/ad/internal/omid/a;->f:Lcom/five_corp/ad/internal/omid/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/omid/a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->S:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
