.class final Lcom/ogury/cm/internal/aaacb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaacb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaacb;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaacb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb$1;->a:Lcom/ogury/cm/internal/aaacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "IABTCF_TCString"

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/cm/internal/aaacb$1;->a:Lcom/ogury/cm/internal/aaacb;

    invoke-static {p1}, Lcom/ogury/cm/internal/aaacb;->a(Lcom/ogury/cm/internal/aaacb;)Lcom/ogury/cm/internal/aaacb$aaaaa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ogury/cm/internal/aaacb$aaaaa;->a()V

    :cond_0
    return-void
.end method
