.class public final Lcom/ogury/cm/internal/abaac$aaaac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/baaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/abaac;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaac;->a:Lcom/ogury/cm/internal/abaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaac;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonResult"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaac;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/abaac;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    sget-object p1, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/baaba;->setBillingFinishedListener(Lcom/ogury/cm/internal/baaaa;)V

    return-void
.end method
