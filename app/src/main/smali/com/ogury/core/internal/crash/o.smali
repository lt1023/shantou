.class public final Lcom/ogury/core/internal/crash/o;
.super Ljava/lang/Object;
.source "PhoneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/o$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ogury/core/internal/crash/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/crash/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/o$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/crash/o;->a:Lcom/ogury/core/internal/crash/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/crash/p;)V
    .locals 1

    const-string v0, "phoneModel"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/core/internal/crash/o;->d:Lcom/ogury/core/internal/crash/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/crash/p;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->d:Lcom/ogury/core/internal/crash/p;

    return-object v0
.end method
