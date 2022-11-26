.class public final Lcom/ogury/ed/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/cf;

.field private static final b:Lcom/ogury/ed/internal/bn;

.field private static c:Lcom/ogury/ed/internal/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cf;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cf;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cf;->a:Lcom/ogury/ed/internal/cf;

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/bn;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bn;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cf;->b:Lcom/ogury/ed/internal/bn;

    .line 16
    sget-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    sput-object v0, Lcom/ogury/ed/internal/cf;->c:Lcom/ogury/ed/internal/fn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ogury/ed/internal/g;

    const-string v2, "application"

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Lcom/ogury/ed/internal/aj$a;

    sget-object v3, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    check-cast v3, Lcom/ogury/ed/internal/am;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    .line 28
    invoke-virtual {v2}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/ogury/ed/internal/bx;

    sget-object v3, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/cl;

    sget-object v4, Lcom/ogury/ed/internal/cf;->c:Lcom/ogury/ed/internal/fn;

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/cl;Lcom/ogury/ed/internal/fn;)V

    .line 31
    invoke-virtual {v2, p0, v1, v0}, Lcom/ogury/ed/internal/bx;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/bw;

    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/ogury/ed/internal/br;

    if-nez p2, :cond_0

    .line 34
    sget-object p0, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    const-string p0, "Cannot log whitelisted activities when using fragment filter"

    invoke-static {p0}, Lcom/ogury/ed/internal/ga;->b(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/ogury/ed/internal/br;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/br;->a()Lcom/ogury/ed/internal/bq;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cf;->a(Landroid/content/Context;Lcom/ogury/ed/internal/bq;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ogury/ed/internal/bq;)V
    .locals 3

    .line 41
    invoke-static {p0}, Lcom/ogury/ed/internal/bn;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 44
    sget-object v0, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    const-string v0, "Displaying whitelisted activities"

    invoke-static {v0}, Lcom/ogury/ed/internal/ga;->b(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 47
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/bq;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Whitelisted: "

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ed/internal/ga;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    sget-object p0, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    const-string p0, "No activity is whitelisted"

    invoke-static {p0}, Lcom/ogury/ed/internal/ga;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
