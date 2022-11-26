.class public final Lcom/ogury/cm/internal/abcbc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p4, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p6, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/abcbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/cm/internal/abcbc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/cm/internal/abcbc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/cm/internal/abcbc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/cm/internal/abcbc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/cm/internal/abcbc;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ogury/cm/internal/abcbc;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ogury/cm/internal/abcbc;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ogury/cm/internal/abcbc;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/ogury/cm/internal/abcbc;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/ogury/cm/internal/abcbc;->k:[Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v14}, Lcom/ogury/cm/internal/abcbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/abcbb;
    .locals 15

    new-instance v14, Lcom/ogury/cm/internal/abcbb;

    iget-object v1, p0, Lcom/ogury/cm/internal/abcbc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/cm/internal/abcbc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/cm/internal/abcbc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/cm/internal/abcbc;->d:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, p0, Lcom/ogury/cm/internal/abcbc;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/ogury/cm/internal/abcbc;->g:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/ogury/cm/internal/abcbc;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/ogury/cm/internal/abcbc;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/ogury/cm/internal/abcbc;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/ogury/cm/internal/abcbc;->e:Ljava/lang/String;

    iget-object v13, p0, Lcom/ogury/cm/internal/abcbc;->k:[Ljava/lang/Integer;

    const-string v5, "android"

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/ogury/cm/internal/abcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/Integer;)V

    return-object v14
.end method
