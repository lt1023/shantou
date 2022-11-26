.class public final Lcom/ogury/ed/internal/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/cv;


# static fields
.field public static final a:Lcom/ogury/ed/internal/cu;

.field private static b:Lcom/ogury/ed/internal/cv;

.field private static final c:Lcom/ogury/ed/internal/ju;

.field private static final d:Lcom/ogury/ed/internal/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cu;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cu;-><init>()V

    .line 8
    sput-object v0, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    check-cast v0, Lcom/ogury/ed/internal/cv;

    sput-object v0, Lcom/ogury/ed/internal/cu;->b:Lcom/ogury/ed/internal/cv;

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/cu$a;->a:Lcom/ogury/ed/internal/cu$a;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/jv;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/ju;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/cu;->c:Lcom/ogury/ed/internal/ju;

    .line 10
    sget-object v0, Lcom/ogury/ed/internal/cu$b;->a:Lcom/ogury/ed/internal/cu$b;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/jv;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/ju;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/cu;->d:Lcom/ogury/ed/internal/ju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/cv;
    .locals 1

    .line 8
    sget-object v0, Lcom/ogury/ed/internal/cu;->b:Lcom/ogury/ed/internal/cv;

    return-object v0
.end method

.method public static b()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 12
    invoke-static {}, Lcom/ogury/ed/internal/cu;->f()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 13
    invoke-static {}, Lcom/ogury/ed/internal/cu;->g()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/cu;->c:Lcom/ogury/ed/internal/ju;

    invoke-interface {v0}, Lcom/ogury/ed/internal/ju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/ct;

    return-object v0
.end method

.method private static g()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 10
    sget-object v0, Lcom/ogury/ed/internal/cu;->d:Lcom/ogury/ed/internal/ju;

    invoke-interface {v0}, Lcom/ogury/ed/internal/ju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/ct;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/cs;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cs;-><init>()V

    check-cast v0, Lcom/ogury/ed/internal/ct;

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/co;

    invoke-direct {v0}, Lcom/ogury/ed/internal/co;-><init>()V

    check-cast v0, Lcom/ogury/ed/internal/ct;

    return-object v0
.end method
