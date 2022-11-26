.class final synthetic Lcom/ogury/ed/internal/dj$f;
.super Lcom/ogury/ed/internal/mp;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mp;",
        "Lcom/ogury/ed/internal/lk<",
        "Ljava/lang/Throwable;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lcom/ogury/ed/internal/gf;

    const/4 v1, 0x1

    const-string v4, "e"

    const-string v5, "e(Ljava/lang/Throwable;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/mp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ogury/ed/internal/dj$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
