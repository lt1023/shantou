.class public final Lcom/ogury/ed/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/e$a;


# instance fields
.field private final b:Lcom/ogury/ed/OguryAdImpressionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/e$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/e;->b:Lcom/ogury/ed/OguryAdImpressionListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/e;->b:Lcom/ogury/ed/OguryAdImpressionListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdImpressionListener;->onAdImpression()V

    return-void
.end method
