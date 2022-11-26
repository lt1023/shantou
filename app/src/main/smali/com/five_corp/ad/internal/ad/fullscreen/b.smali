.class public Lcom/five_corp/ad/internal/ad/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

.field public e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/fullscreen/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

.field public h:Lcom/five_corp/ad/internal/ad/m;

.field public i:Lcom/five_corp/ad/internal/ad/fullscreen/m;

.field public j:Lcom/five_corp/ad/internal/ad/fullscreen/y;

.field public k:Lcom/five_corp/ad/internal/ad/fullscreen/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/fullscreen/b;->c:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/fullscreen/b;->f:Ljava/util/List;

    return-void
.end method
