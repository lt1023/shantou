.class public final Lcom/ogury/core/internal/InternalCore;
.super Ljava/lang/Object;
.source "InternalCore.kt"


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/InternalCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ogury/core/internal/InternalCore;

    invoke-direct {v0}, Lcom/ogury/core/internal/InternalCore;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/InternalCore;->INSTANCE:Lcom/ogury/core/internal/InternalCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/core/internal/aaid/e;->a:Lcom/ogury/core/internal/aaid/e;

    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/aaid/e;->a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p0

    return-object p0
.end method

.method public static final getFrameworkName()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Lcom/ogury/core/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;I)V

    invoke-virtual {v0}, Lcom/ogury/core/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFrameworkValue()I
    .locals 3

    .line 22
    new-instance v0, Lcom/ogury/core/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;I)V

    invoke-virtual {v0}, Lcom/ogury/core/internal/c;->a()I

    move-result v0

    return v0
.end method

.method public static final getSdkType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    invoke-static {p0}, Lcom/ogury/core/internal/d$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/core/internal/d;->a()I

    move-result p0

    return p0
.end method

.method public static final getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ogury/core/internal/e;

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static final setSdkType(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    invoke-static {p0}, Lcom/ogury/core/internal/d$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/d;->a(I)V

    return-void
.end method
