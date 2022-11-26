.class public final Lcom/ogury/ed/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fx$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/fx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fx$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fx;->a:Lcom/ogury/ed/internal/fx$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/fx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/fx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    const-string v1, "getAaid(context)"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/fx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getSdkType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/fx;->b:Landroid/content/Context;

    const-string v1, "consent_token"

    invoke-static {v0, v1}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getToken(context, \"consent_token\")"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/fx;->b:Landroid/content/Context;

    const-string v1, "instance_token"

    invoke-static {v0, v1}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getToken(context, \"instance_token\")"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
