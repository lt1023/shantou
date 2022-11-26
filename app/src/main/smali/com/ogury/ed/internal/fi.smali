.class public Lcom/ogury/ed/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ed/internal/fi;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/ogury/ed/internal/fi;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/ogury/ed/internal/fi;->c:Z

    .line 8
    invoke-static {}, Lcom/ogury/ed/internal/km;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->d:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/ogury/ed/internal/km;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/fi;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/fi;->d:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/fi;->e:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ogury/ed/internal/fi;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fi;->c:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/fi;->e:Ljava/util/List;

    return-object v0
.end method
