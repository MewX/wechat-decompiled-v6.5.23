.class public final Lcom/tencent/mm/plugin/scanner/util/d;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# static fields
.field private static oOI:Lcom/tencent/qbar/QbarNative;


# instance fields
.field private gzy:Ljava/lang/Object;

.field public lPa:Z

.field private mMode:I

.field public nov:Z

.field public oLE:Z

.field private oOH:Z

.field private oOJ:[B

.field oOK:[B

.field private oOL:I

.field public oOM:Z

.field private oON:Lcom/tencent/mm/plugin/scanner/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf1860000000L

    const v1, 0x1e30c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x59ed8000000L

    const v3, 0xb3db

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oLE:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gzy:Ljava/lang/Object;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->mMode:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOM:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oON:Lcom/tencent/mm/plugin/scanner/util/i;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->mMode:I

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ILjava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd0428000000L

    const v2, 0x1a085

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v4, "ANY"

    const-string/jumbo v5, "UTF-8"

    iget v1, v0, Lcom/tencent/qbar/QbarNative;->yiU:I

    if-gez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/qbar/QbarNative;->yiU:I

    :cond_0
    iget v0, v0, Lcom/tencent/qbar/QbarNative;->yiU:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    move v1, v0

    .line 322
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHZ:Z

    .line 323
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    if-eqz v0, :cond_1

    .line 327
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    move v2, v3

    .line 330
    goto :goto_1

    .line 321
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    array-length v2, v4

    iget v3, v0, Lcom/tencent/qbar/QbarNative;->yiU:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v0

    .line 332
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s], readers: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 332
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    const-wide v2, 0xd0428000000L

    const v1, 0x1a085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    .line 337
    :cond_5
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QbarNative failed, releaseDecoder 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    const-wide v2, 0xd0428000000L

    const v1, 0x1a085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z
    .locals 19

    .prologue
    const-wide v2, 0x59ee8000000L

    const v4, 0xb3dd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 98
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    if-eqz v2, :cond_0

    .line 100
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "is decoding, return false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v2, 0x0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return v2

    .line 104
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oLE:Z

    if-eqz v2, :cond_1

    .line 105
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "isReleasing, return false 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 110
    :cond_2
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v2, 0x0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 115
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    .line 116
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->eFD:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->eFC:I

    .line 118
    if-eqz p5, :cond_4

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->beC()V

    .line 122
    :cond_4
    const-wide/16 v12, 0x0

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->gzy:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    if-eqz v3, :cond_7

    .line 128
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 130
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 131
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 132
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 133
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_6

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 135
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 136
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 141
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 142
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 143
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 145
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_8

    .line 146
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 148
    :cond_8
    iget v3, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_9

    .line 149
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 151
    :cond_9
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_a

    .line 152
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 154
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_b

    .line 155
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 160
    if-eqz v3, :cond_c

    .line 161
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 163
    :cond_c
    if-eqz v4, :cond_d

    .line 164
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 166
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_e

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 167
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 168
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_f
    :try_start_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->mMode:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/d;->cS(II)Z

    move-result v3

    if-nez v3, :cond_10

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->releaseDecoder()V

    .line 174
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 175
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_10
    :try_start_4
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 180
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 181
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    aput v5, v3, v2

    .line 182
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    aput v5, v3, v2

    .line 183
    const/4 v11, 0x0

    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez p4, :cond_11

    .line 187
    const/16 v11, 0x5a

    .line 188
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    aput v5, v3, v2

    .line 189
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    aput v5, v3, v2

    .line 191
    :cond_11
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rotate angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    if-nez v2, :cond_13

    .line 194
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    .line 195
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    .line 196
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes = null, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_12
    :goto_1
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "decode prepare , cost:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v10, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v2

    .line 210
    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 211
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode pro_result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 213
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_13
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    array-length v2, v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v6, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v2, v5, :cond_12

    .line 199
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    .line 200
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    .line 201
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    .line 202
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    .line 203
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes size change, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    :catch_0
    move-exception v2

    .line 268
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decodeInternal error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 272
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() finish, resultText = [%s], cost:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_14
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    array-length v7, v7

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode, rotate and gray, cost:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    if-eqz v2, :cond_15

    .line 220
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    if-eqz v2, :cond_1b

    .line 224
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hnw:Z

    if-eqz v2, :cond_16

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "testScan/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/platformtools/r;->hny:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    invoke-static {v2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 230
    sget v4, Lcom/tencent/mm/platformtools/r;->hny:I

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->hnx:I

    rem-int/2addr v4, v5

    sput v4, Lcom/tencent/mm/platformtools/r;->hny:I

    .line 231
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "save test scan data in file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->i([BII)I

    move-result v2

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 238
    sget-object v6, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    sget-object v7, Lcom/tencent/qbar/QbarNative;->yiP:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v8, v6, Lcom/tencent/qbar/QbarNative;->yiU:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/tencent/qbar/QbarNative;->yiP:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v6, v6, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->hasQrcode:I

    :goto_3
    if-eqz v6, :cond_19

    const/4 v6, 0x1

    move v7, v6

    .line 239
    :goto_4
    sget-object v6, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    sget-object v8, Lcom/tencent/qbar/QbarNative;->yiP:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v9, v6, Lcom/tencent/qbar/QbarNative;->yiU:I

    invoke-virtual {v6, v8, v9}, Lcom/tencent/qbar/QbarNative;->GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/tencent/qbar/QbarNative;->yiP:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    iget v6, v6, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;->qrcodeAreaRatio:F

    .line 240
    :goto_5
    const-string/jumbo v8, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v9, "after scanImage, result:%d,hasCode: %s, areaRatio: %f"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    if-gtz v2, :cond_17

    if-eqz v7, :cond_17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v7, :cond_17

    .line 242
    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_17

    .line 243
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string/jumbo v8, "zoom_action"

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v8, "zoom_type"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v8, "zoom_scale"

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const v9, 0x3dcccccd    # 0.1f

    div-float v6, v9, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v6, v10

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/scanner/util/b$a;->F(Landroid/os/Bundle;)V

    .line 250
    :cond_17
    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->cP(II)V

    .line 251
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->beD()V

    move-wide/from16 v17, v4

    move v4, v2

    move-wide/from16 v2, v17

    .line 255
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 256
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->dl(J)V

    .line 257
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "decode ScanImage %s, cost:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    .line 259
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 260
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_4

    .line 239
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 253
    :cond_1b
    const/4 v2, -0x1

    move v4, v2

    move-wide v2, v12

    goto :goto_6

    .line 262
    :cond_1c
    :try_start_8
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/a/l;->beB()V

    .line 263
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->dm(J)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->bfA()V

    .line 266
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 274
    :cond_1d
    const/4 v2, 0x0

    const-wide v4, 0x59ee8000000L

    const v3, 0xb3dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bfA()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide v0, 0x59ef8000000L

    const v2, 0xb3df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    new-array v5, v12, [I

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I

    move-result v0

    .line 352
    if-ne v0, v10, :cond_2

    .line 353
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "decode type:%s, sCharset: %s, sBinaryMethod: %s, data:%s, gResult:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    .line 353
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string/jumbo v6, "QR_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "WX_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 359
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    .line 360
    sput v10, Lcom/tencent/mm/plugin/scanner/util/d;->oOx:I

    .line 366
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/p;->Hp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->eFC:I

    .line 367
    aget v0, v5, v11

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->eFD:I

    .line 371
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v6, v5, v11

    aget v5, v5, v10

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string/jumbo v7, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v8, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v11

    aput-object v2, v9, v10

    aput-object v3, v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v10, 0x5

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHS:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHT:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHU:I

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHV:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHW:Ljava/lang/String;

    .line 373
    const-wide v0, 0x59ef8000000L

    const v2, 0xb3df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 362
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    .line 363
    sput v12, Lcom/tencent/mm/plugin/scanner/util/d;->oOx:I

    goto :goto_0
.end method

.method private cS(II)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const-wide v0, 0x59ef0000000L

    const v2, 0xb3de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    if-nez v0, :cond_5

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    if-ne p1, v6, :cond_1

    .line 281
    if-eq p2, v6, :cond_0

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a(ILjava/util/Set;)Z

    move-result v0

    const-wide v2, 0x59ef0000000L

    const v1, 0xb3de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_1
    return v0

    .line 287
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    if-ne p1, v4, :cond_3

    .line 292
    if-eq p2, v6, :cond_2

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    if-eq p2, v6, :cond_4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 316
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    const-wide v2, 0x59ef0000000L

    const v1, 0xb3de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ld/a;Ljava/util/Set;)Lcom/tencent/mm/plugin/ab/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/plugin/ab/a/d;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd0430000000L

    const v4, 0x1a086

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/ab/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ab/a/d;-><init>()V

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/d;->gzy:Ljava/lang/Object;

    monitor-enter v4

    .line 414
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    .line 415
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/util/d;->a(ILjava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->releaseDecoder()V

    .line 417
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    const/4 v2, 0x0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v4, 0xd0430000000L

    const v3, 0x1a086

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return-object v2

    .line 420
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/scanner/util/d;->cS(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->releaseDecoder()V

    .line 422
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    const/4 v2, 0x0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v4, 0xd0430000000L

    const v3, 0x1a086

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 425
    :cond_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-virtual/range {p1 .. p1}, Ld/a;->bfz()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 427
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 428
    invoke-virtual/range {p1 .. p1}, Ld/a;->bfz()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v8, v0, Ld/a;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Ld/a;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 427
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 432
    invoke-virtual/range {p1 .. p1}, Ld/a;->bfz()[B

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    iget v3, v0, Ld/a;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Ld/a;->height:I

    mul-int/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Ld/a;->bfz()[B

    move-result-object v5

    array-length v5, v5

    if-ne v3, v5, :cond_3

    .line 433
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    move-object/from16 v0, p1

    iget v5, v0, Ld/a;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Ld/a;->height:I

    invoke-virtual {v3, v5, v8}, Lcom/tencent/mm/plugin/scanner/a/l;->cP(II)V

    .line 434
    sget-object v3, Lcom/tencent/mm/plugin/scanner/util/d;->oOI:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {p1 .. p1}, Ld/a;->bfz()[B

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Ld/a;->width:I

    move-object/from16 v0, p1

    iget v9, v0, Ld/a;->height:I

    invoke-virtual {v3, v5, v8, v9}, Lcom/tencent/qbar/QbarNative;->i([BII)I

    move-result v3

    .line 438
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 439
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v10, "directScanQRCodeImg decode ScanImage %s, cost: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sub-long v14, v8, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v10, v8, v6

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/scanner/a/l;->dl(J)V

    .line 441
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/a/l;->beC()V

    .line 442
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    .line 443
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    const/4 v2, 0x0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v4, 0xd0430000000L

    const v3, 0x1a086

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    .line 446
    :cond_4
    :try_start_6
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->beB()V

    .line 447
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/scanner/a/l;->dm(J)V

    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/util/d;->bfA()V

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->oOw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ab/a/d;->result:Ljava/lang/String;

    .line 451
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->eFC:I

    iput v3, v2, Lcom/tencent/mm/plugin/ab/a/d;->eFC:I

    .line 452
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/util/d;->eFD:I

    iput v3, v2, Lcom/tencent/mm/plugin/ab/a/d;->eFD:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 453
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide v4, 0xd0430000000L

    const v3, 0x1a086

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :catch_0
    move-exception v3

    .line 455
    :try_start_8
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Exception in directScanQRCodeImg() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 460
    const-wide v4, 0xd0430000000L

    const v3, 0x1a086

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v2
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const-wide v0, 0x59ee0000000L

    const v2, 0xb3dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOM:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oON:Lcom/tencent/mm/plugin/scanner/util/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/scanner/util/i;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "decode, isNeedFocus: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/g/a/oi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oi;-><init>()V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/g/a/oi;->eVI:Lcom/tencent/mm/g/a/oi$a;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/oi$a;->eVJ:Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    .line 84
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x50

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 85
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    .line 89
    :cond_1
    if-nez v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 90
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOL:I

    .line 93
    :cond_2
    const-wide v2, 0x59ee0000000L

    const v1, 0xb3dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bfw()V
    .locals 6

    .prologue
    const-wide v4, 0x59f08000000L

    const v2, 0xb3e1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->releaseDecoder()V

    .line 404
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    .line 406
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oLE:Z

    .line 407
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->lPa:Z

    .line 408
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final releaseDecoder()V
    .locals 10

    .prologue
    const-wide v8, 0x59f00000000L

    const/4 v7, 0x0

    const v6, 0xb3e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oLE:Z

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOH:Z

    .line 389
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "QbarNative.Release() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "ImgProcessScan.Release() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oON:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/i;->release()V

    .line 394
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOJ:[B

    .line 396
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/d;->oOK:[B

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->bfx()V

    .line 398
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
