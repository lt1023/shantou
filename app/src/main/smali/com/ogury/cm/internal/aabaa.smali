.class public final Lcom/ogury/cm/internal/aabaa;
.super Lcom/ogury/cm/internal/aaacc;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "userConsentOrigin"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/aaacc;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    iput-boolean p1, p0, Lcom/ogury/cm/internal/aabaa;->a:Z

    iput-object p2, p0, Lcom/ogury/cm/internal/aabaa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/aabaa;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabaa;->b:Ljava/lang/String;

    return-object v0
.end method
