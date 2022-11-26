.class public final Lcom/hyprmx/android/sdk/footer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/footer/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/hyprmx/android/sdk/footer/a$a;

.field public static final i:Lcom/hyprmx/android/sdk/footer/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/hyprmx/android/sdk/footer/c;

.field public final f:Lcom/hyprmx/android/sdk/footer/c;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hyprmx/android/sdk/footer/a$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/footer/a$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    new-instance v0, Lcom/hyprmx/android/sdk/footer/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/c;Lcom/hyprmx/android/sdk/footer/c;ZI)V

    sput-object v0, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/c;Lcom/hyprmx/android/sdk/footer/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/footer/a;->d:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/footer/a;->e:Lcom/hyprmx/android/sdk/footer/c;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/footer/a;->f:Lcom/hyprmx/android/sdk/footer/c;

    iput-boolean p6, p0, Lcom/hyprmx/android/sdk/footer/a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/c;Lcom/hyprmx/android/sdk/footer/c;ZI)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v1

    invoke-direct/range {p1 .. p7}, Lcom/hyprmx/android/sdk/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/c;Lcom/hyprmx/android/sdk/footer/c;Z)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/hyprmx/android/sdk/footer/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->e:Lcom/hyprmx/android/sdk/footer/c;

    return-object v0
.end method

.method public final l()Lcom/hyprmx/android/sdk/footer/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->f:Lcom/hyprmx/android/sdk/footer/c;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/footer/a;->d:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/footer/a;->g:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->b:Ljava/lang/String;

    return-object v0
.end method
