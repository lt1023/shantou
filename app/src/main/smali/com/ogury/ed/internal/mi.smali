.class public abstract Lcom/ogury/ed/internal/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/mi$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lcom/ogury/ed/internal/nl;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/ogury/ed/internal/mi$a;->a()Lcom/ogury/ed/internal/mi$a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/mi;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ogury/ed/internal/mi;->a:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/ogury/ed/internal/mi;->d:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Lcom/ogury/ed/internal/mi;->e:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/ogury/ed/internal/mi;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/ogury/ed/internal/mi;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/ogury/ed/internal/nl;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ogury/ed/internal/mi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/nl;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ogury/ed/internal/mi;->c:Lcom/ogury/ed/internal/nl;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mi;->b()Lcom/ogury/ed/internal/nl;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/ogury/ed/internal/mi;->c:Lcom/ogury/ed/internal/nl;

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/nn;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ogury/ed/internal/mi;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ed/internal/mi;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/ogury/ed/internal/mt;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/nn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/ogury/ed/internal/mt;->b(Ljava/lang/Class;)Lcom/ogury/ed/internal/nm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ogury/ed/internal/mi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ogury/ed/internal/mi;->f:Ljava/lang/String;

    return-object v0
.end method
