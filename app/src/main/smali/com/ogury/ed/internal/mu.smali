.class public final Lcom/ogury/ed/internal/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ogury/ed/internal/nm;
    .locals 1

    .line 30
    new-instance v0, Lcom/ogury/ed/internal/mk;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/mk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ogury/ed/internal/nn;
    .locals 1

    .line 26
    new-instance v0, Lcom/ogury/ed/internal/ms;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ms;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/mo;)Lcom/ogury/ed/internal/no;
    .locals 0

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/mn;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/mr;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/ogury/ed/internal/mu;->a(Lcom/ogury/ed/internal/mn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
