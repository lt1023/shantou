.class public final Lcom/ogury/core/internal/crash/h;
.super Ljava/lang/Object;
.source "CrashReportFacadeFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)Lcom/ogury/core/internal/crash/g;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfo"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/ogury/core/internal/crash/f;

    invoke-direct {v2, p0}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/ogury/core/internal/crash/e;

    invoke-direct {v0, p1}, Lcom/ogury/core/internal/crash/e;-><init>(Lcom/ogury/core/internal/crash/SdkInfo;)V

    .line 9
    new-instance v3, Lcom/ogury/core/internal/crash/m;

    invoke-direct {v3, p0}, Lcom/ogury/core/internal/crash/m;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Lcom/ogury/core/internal/crash/j;

    invoke-direct {v4, p0, v0, v3}, Lcom/ogury/core/internal/crash/j;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V

    .line 11
    new-instance p0, Lcom/ogury/core/internal/crash/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ogury/core/internal/crash/g;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;I)V

    return-object p0
.end method
