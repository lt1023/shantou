.class final Lcom/ogury/ed/internal/dj$e;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/dj$e;

    invoke-direct {v0}, Lcom/ogury/ed/internal/dj$e;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/dj$e;->a:Lcom/ogury/ed/internal/dj$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 48
    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
