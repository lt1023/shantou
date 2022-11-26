.class public final Lcom/ogury/ed/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/b;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/b;-><init>(Lcom/ogury/ed/OguryBannerCallback;)V

    return-object v0
.end method
