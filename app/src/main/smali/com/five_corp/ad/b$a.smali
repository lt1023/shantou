.class public Lcom/five_corp/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;Z)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/b$a;->a:Lcom/five_corp/ad/internal/context/e;

    iput-boolean p3, p0, Lcom/five_corp/ad/b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/b$a;->a:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    iget-boolean v1, p0, Lcom/five_corp/ad/b$a;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 2
    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->c0:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
