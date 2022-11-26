.class public Lcom/five_corp/ad/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/b$e;->a:Lcom/five_corp/ad/internal/context/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/b$e;->a:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->C:Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->e0:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v1, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
