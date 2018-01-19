.class public final Lcom/tencent/mm/plugin/scanner/a/m;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ng;",
        ">;",
        "Lcom/tencent/mm/plugin/scanner/util/b$a;"
    }
.end annotation


# instance fields
.field private lPa:Z

.field private oIa:Lcom/tencent/mm/plugin/scanner/util/d;

.field private oIb:Lcom/tencent/mm/plugin/facedetect/model/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12cbd8000000L

    const/4 v2, 0x0

    const v1, 0x2597b

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->lPa:Z

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    const-class v0, Lcom/tencent/mm/g/a/ng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->vAb:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cbf0000000L

    const v0, 0x2597e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 10

    .prologue
    const-wide v8, 0x12cbe0000000L

    const v6, 0x2597c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on decode success. result type: %d, result: %s, codeType: %d, codeVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    invoke-interface {v0, p2, p4, p5}, Lcom/tencent/mm/plugin/facedetect/model/p;->D(Ljava/lang/String;II)V

    .line 61
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/a/m;->lPa:Z

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v0, 0x12cbf8000000L

    const v2, 0x2597f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Lcom/tencent/mm/g/a/ng;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ng$a;->eUO:Lcom/tencent/mm/plugin/facedetect/model/p;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/a/m;->lPa:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v2, "hy: is decoding. direct return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/p;->D(Ljava/lang/String;II)V

    const/4 v0, 0x0

    const-wide v2, 0x12cbf8000000L

    const v1, 0x2597f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->lPa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oLE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->bfw()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOM:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget v1, v0, Lcom/tencent/mm/g/a/ng$a;->width:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ng$a;->height:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ng$a;->eUM:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ng$a;->eUL:[B

    iget-object v0, p1, Lcom/tencent/mm/g/a/ng;->eUK:Lcom/tencent/mm/g/a/ng$a;

    iget v5, v0, Lcom/tencent/mm/g/a/ng$a;->eUN:I

    const-string/jumbo v6, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v7, "hy: request scanning width: %d, height: %d, scanRect: %s, yuvLen: %d, rotate: %d"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    array-length v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIa:Lcom/tencent/mm/plugin/scanner/util/d;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    const-wide v2, 0x12cbf8000000L

    const v1, 0x2597f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final beE()V
    .locals 8

    .prologue
    const-wide v6, 0x12cbe8000000L

    const v4, 0x2597d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on qrcode decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->oIb:Lcom/tencent/mm/plugin/facedetect/model/p;

    const-string/jumbo v1, ""

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/p;->D(Ljava/lang/String;II)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->lPa:Z

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
