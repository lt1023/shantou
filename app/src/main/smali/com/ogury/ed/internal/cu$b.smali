.class final Lcom/ogury/ed/internal/cu$b;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cu;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cu$b;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cu$b;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cu$b;->a:Lcom/ogury/ed/internal/cu$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private static b()Lcom/ogury/ed/internal/ct;
    .locals 1

    .line 10
    sget-object v0, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    invoke-static {}, Lcom/ogury/ed/internal/cu;->a()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/ed/internal/cv;->d()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ogury/ed/internal/cu$b;->b()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    return-object v0
.end method
