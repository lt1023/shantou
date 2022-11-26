.class public final Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "OguryFrameworkChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/w;

.field private final b:Lcom/ogury/core/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/c$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/core/internal/f;)V
    .locals 2

    const-string v0, "reflectionUtil"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/c;->b:Lcom/ogury/core/internal/f;

    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 1035
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1027
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x1

    const-string v1, "Unity"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "org.apache.cordova.CordovaWebView"

    .line 1037
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1028
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x2

    const-string v1, "Cordova"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "mono.android.Runtime"

    .line 1041
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1029
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x3

    const-string v1, "Xamarin"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.adobe.fre.FREFunction"

    .line 2039
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1030
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x4

    const-string v1, "Adobe Air"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_3
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x0

    const-string v1, "Native"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/f;I)V
    .locals 0

    .line 3
    new-instance p1, Lcom/ogury/core/internal/f;

    invoke-direct {p1}, Lcom/ogury/core/internal/f;-><init>()V

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    invoke-virtual {v0}, Lcom/ogury/core/internal/w;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    invoke-virtual {v0}, Lcom/ogury/core/internal/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
