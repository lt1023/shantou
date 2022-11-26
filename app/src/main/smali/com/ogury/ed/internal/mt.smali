.class public final Lcom/ogury/ed/internal/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ogury/ed/internal/mu;

.field private static final b:[Lcom/ogury/ed/internal/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/mu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/mu;

    invoke-direct {v0}, Lcom/ogury/ed/internal/mu;-><init>()V

    :goto_1
    sput-object v0, Lcom/ogury/ed/internal/mt;->a:Lcom/ogury/ed/internal/mu;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ogury/ed/internal/nm;

    .line 39
    sput-object v0, Lcom/ogury/ed/internal/mt;->b:[Lcom/ogury/ed/internal/nm;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ogury/ed/internal/nn;
    .locals 1

    const-string v0, ""

    .line 51
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mu;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ogury/ed/internal/nn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/mo;)Lcom/ogury/ed/internal/no;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/ogury/ed/internal/mu;->a(Lcom/ogury/ed/internal/mo;)Lcom/ogury/ed/internal/no;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/mr;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/ogury/ed/internal/mu;->a(Lcom/ogury/ed/internal/mr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/ogury/ed/internal/nm;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/ogury/ed/internal/mu;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/nm;

    move-result-object p0

    return-object p0
.end method
