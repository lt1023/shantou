.class public final Lcom/ogury/core/internal/crash/a;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/crash/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/a$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/crash/a;->a:Lcom/ogury/core/internal/crash/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/core/internal/crash/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/core/internal/crash/a;->c:Ljava/lang/String;

    return-object v0
.end method
