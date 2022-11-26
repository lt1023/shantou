.class public Lcom/safedk/android/analytics/brandsafety/creatives/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)"

.field public static final b:Ljava/lang/String; = "(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)"

.field public static final c:Ljava/lang/String; = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)"

.field public static final d:Ljava/lang/String; = "(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

.field public static final e:Ljava/lang/String; = "(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?"

.field public static final f:Ljava/lang/String; = "(?:\\\\+x3D|%3d|=)"

.field public static final g:Ljava/lang/String; = "(?:\\\\+x2B|%2b|\\\\+)"

.field public static final h:Ljava/lang/String; = "[\\s\\S]*?"

.field public static final i:Ljava/lang/String; = "(?:%26|\\\\+x26|&)"

.field public static final j:Ljava/lang/String; = "(?:%21|\\\\+x21|!)"

.field public static final k:Ljava/lang/String; = "(?:%5B|\\\\+x5B|\\[)"

.field public static final l:Ljava/lang/String; = "(?:%5D|\\\\+x5D|\\])"

.field public static final m:Ljava/lang/String; = "\\)"

.field public static final n:Ljava/lang/String; = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)"

.field public static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String; = "ParserBase"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:%21|\\\\+x21|!)(?:%5B|\\\\+x5B|\\[)CDATA(?:%5B|\\\\+x5B|\\[)([\\s\\S]*?)(?:%5D|\\\\+x5D|\\])(?:%5D|\\\\+x5D|\\])(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/d;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;)"

    const-string v1, "<TAG_NAME>"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/d;->o:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/d;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v0, "ParserBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDATA info decode failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    if-eqz v2, :cond_1

    .line 85
    if-eqz p4, :cond_2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    if-eqz p4, :cond_3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    if-ltz p2, :cond_1

    .line 59
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_3
    return-object v1
.end method
