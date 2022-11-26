.class final Lcom/ogury/ed/internal/cm$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cm;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/eb;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cm$a;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cm$a;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cm$a;->a:Lcom/ogury/ed/internal/cm$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/eb;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ogury/ed/internal/eb;

    invoke-static {p1}, Lcom/ogury/ed/internal/cm$a;->a(Lcom/ogury/ed/internal/eb;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
