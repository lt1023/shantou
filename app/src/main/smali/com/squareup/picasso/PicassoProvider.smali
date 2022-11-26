.class public final Lcom/squareup/picasso/PicassoProvider;
.super Landroid/content/ContentProvider;
.source "PicassoProvider.java"


# static fields
.field static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "Picasso|SafeDK: Execution> Lcom/squareup/picasso/PicassoProvider;->onCreate()Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->providerOnCreateBefore(Landroid/content/ContentProvider;)V

    const-string v0, "com.squareup.picasso"

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/PicassoProvider;->safedk_PicassoProvider_onCreate_5b29b181fac29ebd825e0136a20c2137()Z

    move-result v2

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public safedk_PicassoProvider_onCreate_5b29b181fac29ebd825e0136a20c2137()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    const/4 v0, 0x1

    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
