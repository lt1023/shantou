.class public final Lcom/ogury/cm/internal/aacac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aacac;

.field private static final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aacac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aacac;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aacac;->b:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationKey"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aacac;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ogury/cm/internal/aacac;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ogury/cm/internal/aacac;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "configurationKey"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/internal/aacac;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
