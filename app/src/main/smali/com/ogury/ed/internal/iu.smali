.class public final Lcom/ogury/ed/internal/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/iu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/iu$a;

.field private static final c:Lcom/ogury/ed/internal/iu;


# instance fields
.field private final b:[Lcom/ogury/ed/internal/hj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/iu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/iu;->a:Lcom/ogury/ed/internal/iu$a;

    .line 9
    new-instance v0, Lcom/ogury/ed/internal/iu;

    new-array v1, v1, [Lcom/ogury/ed/internal/hj;

    .line 23
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lcom/ogury/ed/internal/hj;

    .line 9
    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    sput-object v0, Lcom/ogury/ed/internal/iu;->c:Lcom/ogury/ed/internal/iu;

    return-void
.end method

.method public constructor <init>([Lcom/ogury/ed/internal/hj;)V
    .locals 1

    const-string v0, "mraidUrlHandlers"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/iu;->b:[Lcom/ogury/ed/internal/hj;

    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/iu;
    .locals 1

    .line 7
    sget-object v0, Lcom/ogury/ed/internal/iu;->c:Lcom/ogury/ed/internal/iu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/iu;->b:[Lcom/ogury/ed/internal/hj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-interface {v4, p1, p2, p3}, Lcom/ogury/ed/internal/hj;->a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
