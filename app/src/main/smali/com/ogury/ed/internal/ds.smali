.class public final Lcom/ogury/ed/internal/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ds$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ds$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dy;

.field private final c:Lcom/ogury/ed/internal/dn;

.field private final d:Lcom/ogury/ed/internal/du;

.field private final e:Lcom/ogury/ed/internal/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ds$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ds$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ds;->a:Lcom/ogury/ed/internal/ds$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableRequestFieldPermission"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/dy;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/dy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/ds;->b:Lcom/ogury/ed/internal/dy;

    .line 12
    new-instance v0, Lcom/ogury/ed/internal/dn;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/dn;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/ds;->c:Lcom/ogury/ed/internal/dn;

    .line 14
    new-instance v0, Lcom/ogury/ed/internal/du;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/du;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/ds;->d:Lcom/ogury/ed/internal/du;

    .line 16
    new-instance v0, Lcom/ogury/ed/internal/dz;

    invoke-direct {v0, p1, p2}, Lcom/ogury/ed/internal/dz;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/ds;->e:Lcom/ogury/ed/internal/dz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/network/HeadersLoader;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->b:Lcom/ogury/ed/internal/dy;

    check-cast v0, Lcom/ogury/core/internal/network/HeadersLoader;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/network/HeadersLoader;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->c:Lcom/ogury/ed/internal/dn;

    check-cast v0, Lcom/ogury/core/internal/network/HeadersLoader;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/network/HeadersLoader;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->d:Lcom/ogury/ed/internal/du;

    check-cast v0, Lcom/ogury/core/internal/network/HeadersLoader;

    return-object v0
.end method

.method public final d()Lcom/ogury/core/internal/network/HeadersLoader;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->e:Lcom/ogury/ed/internal/dz;

    check-cast v0, Lcom/ogury/core/internal/network/HeadersLoader;

    return-object v0
.end method
