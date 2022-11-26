.class public final Lcom/ogury/ed/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cl;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cl;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/cl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "androidx.fragment.app.Fragment"

    .line 7
    invoke-static {v0}, Lcom/ogury/ed/internal/cl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
