.class public Lcom/five_corp/ad/internal/beacon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public static final b:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public static final c:Lcom/five_corp/ad/internal/ad/beacon/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    sget-object v8, Lcom/five_corp/ad/internal/ad/beacon/c;->c:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v9, Lcom/five_corp/ad/internal/ad/beacon/h;->c:Lcom/five_corp/ad/internal/ad/beacon/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    sput-object v7, Lcom/five_corp/ad/internal/beacon/b;->a:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    sput-object v7, Lcom/five_corp/ad/internal/beacon/b;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    sput-object v7, Lcom/five_corp/ad/internal/beacon/b;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    return-void
.end method

.method public static a(J)Lcom/five_corp/ad/internal/ad/beacon/a;
    .locals 8

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/h;->d:Lcom/five_corp/ad/internal/ad/beacon/h;

    const-wide/16 v3, 0x4

    div-long v3, p0, v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    return-object v7
.end method

.method public static b(J)Lcom/five_corp/ad/internal/ad/beacon/a;
    .locals 8

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/h;->d:Lcom/five_corp/ad/internal/ad/beacon/h;

    const-wide/16 v3, 0x2

    div-long v3, p0, v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    return-object v7
.end method

.method public static c(J)Lcom/five_corp/ad/internal/ad/beacon/a;
    .locals 8

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/a;

    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/h;->d:Lcom/five_corp/ad/internal/ad/beacon/h;

    const-wide/16 v3, 0x3

    mul-long p0, p0, v3

    const-wide/16 v3, 0x4

    div-long v3, p0, v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    return-object v7
.end method
