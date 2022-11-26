.class final Lcom/ogury/ed/internal/de$f;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/cy;)V
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


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/de;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/de$f;->a:Lcom/ogury/ed/internal/de;

    iput-object p2, p0, Lcom/ogury/ed/internal/de$f;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "[Ads][setup] Completed!"

    .line 76
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ogury/ed/internal/de$f;->a:Lcom/ogury/ed/internal/de;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/de;I)V

    .line 79
    iget-object v0, p0, Lcom/ogury/ed/internal/de$f;->a:Lcom/ogury/ed/internal/de;

    invoke-static {v0}, Lcom/ogury/ed/internal/de;->c(Lcom/ogury/ed/internal/de;)V

    .line 80
    iget-object v0, p0, Lcom/ogury/ed/internal/de$f;->a:Lcom/ogury/ed/internal/de;

    iget-object v1, p0, Lcom/ogury/ed/internal/de$f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/de;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/ogury/ed/internal/de$f;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
