.class public final Lcom/ogury/core/internal/d;
.super Ljava/lang/Object;
.source "SdkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/d$a;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/d$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ogury_core_sdk_type_file"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "sdk_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ogury/core/internal/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_type"

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
