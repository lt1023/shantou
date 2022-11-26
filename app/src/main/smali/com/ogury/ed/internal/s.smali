.class public final Lcom/ogury/ed/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/s;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/s;

    invoke-direct {v0}, Lcom/ogury/ed/internal/s;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/ogury/ed/internal/s;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/ogury/ed/internal/s;->b:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/ogury/ed/internal/s;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/ogury/ed/internal/s;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/ogury/ed/internal/s;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
