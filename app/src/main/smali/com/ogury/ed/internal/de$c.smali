.class final Lcom/ogury/ed/internal/de$c;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->b(Lcom/ogury/ed/internal/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/ke;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/de$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/de$c;

    invoke-direct {v0}, Lcom/ogury/ed/internal/de$c;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/de$c;->a:Lcom/ogury/ed/internal/de$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/ke;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/ogury/ed/internal/ke;

    invoke-static {p1}, Lcom/ogury/ed/internal/de$c;->a(Lcom/ogury/ed/internal/ke;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
