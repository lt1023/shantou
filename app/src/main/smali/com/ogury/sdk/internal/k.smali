.class public final Lcom/ogury/sdk/internal/k;
.super Ljava/lang/Object;
.source "SharedPreferencesCreator.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ogury/sdk/internal/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
