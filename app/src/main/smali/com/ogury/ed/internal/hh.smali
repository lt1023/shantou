.class public final Lcom/ogury/ed/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/hh;

.field private static b:Lcom/ogury/ed/internal/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/hh;

    invoke-direct {v0}, Lcom/ogury/ed/internal/hh;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/hd;->a:Lcom/ogury/ed/internal/hd;

    sput-object v0, Lcom/ogury/ed/internal/hh;->b:Lcom/ogury/ed/internal/hd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/ek;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/ogury/ed/internal/hd;->a(Lcom/ogury/ed/internal/ek;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/ogury/ed/internal/ev;->a:Lcom/ogury/ed/internal/ev$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/ev$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ev;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ev;->b()Ljava/lang/String;

    move-result-object p0

    .line 33
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/ogury/ed/internal/nz;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    const-string p0, "text/javascript"

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
