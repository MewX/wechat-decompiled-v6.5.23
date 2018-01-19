.class public final Lcom/tencent/mm/plugin/scanner/util/k;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private gzy:Ljava/lang/Object;

.field private lPa:Z

.field public nov:Z

.field private oJJ:J

.field private oLE:Z

.field private oML:F

.field public oOJ:[B

.field private final oPB:I

.field private oPC:Z

.field private final oPD:I

.field private oPE:I

.field private oPF:Z

.field public outHeight:I

.field public outWidth:I

.field public quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x59d28000000L

    const v6, 0xb3a5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPB:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->quality:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oML:F

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPD:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPE:I

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nov:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->gzy:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    .line 66
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->quality:I

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oML:F

    .line 68
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nov:Z

    .line 69
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPF:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(IIZI)I
    .locals 6

    .prologue
    const-wide v4, 0x59d48000000L

    const v2, 0xb3a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 383
    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return v0

    .line 385
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 386
    const/4 v0, 0x6

    const/16 v1, 0x8c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 389
    const/16 v0, 0x8

    const/16 v1, 0x78

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 392
    const/16 v0, 0xd

    const/16 v1, 0x50

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    .line 395
    const/16 v0, 0xf

    const/16 v1, 0x41

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :cond_5
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static tY(I)I
    .locals 4

    .prologue
    const-wide v2, 0x59d50000000L

    const v1, 0xb3aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 404
    :cond_0
    const/4 p0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return p0

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v0, 0x59d30000000L

    const v2, 0xb3a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 93
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 94
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 107
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPE:I

    if-gtz v0, :cond_6

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPE:I

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_6
    :try_start_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/k;->gzy:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nov:Z

    if-eqz v0, :cond_9

    .line 116
    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 117
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 118
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 119
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 120
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 121
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 123
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 124
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_9
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 128
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 129
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 130
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    .line 133
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 135
    :cond_a
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_b

    .line 136
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 138
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_c

    .line 139
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 141
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_d

    .line 142
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 145
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 147
    if-eqz v0, :cond_e

    .line 148
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 150
    :cond_e
    if-eqz v2, :cond_f

    .line 151
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 153
    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_10

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 154
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 155
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_11
    :try_start_4
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 160
    iget v0, v2, Ld/a;->height:I

    if-eqz v0, :cond_12

    iget v0, v2, Ld/a;->width:I

    if-nez v0, :cond_13

    .line 161
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 162
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_13
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    if-eqz v0, :cond_14

    .line 165
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_14
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->bfy()[B

    move-result-object v3

    if-nez v3, :cond_15

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 172
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_15
    :try_start_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    if-nez v0, :cond_18

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-nez v0, :cond_16

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPF:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v6, v6, Lcom/tencent/mm/compatible/d/c;->fRm:I

    .line 179
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/k;->tY(I)I

    move-result v6

    .line 178
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/k;->b(IIZI)I

    move-result v0

    .line 180
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v7, v7, Lcom/tencent/mm/compatible/d/c;->fRm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 180
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 189
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "error in Focus init = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_16
    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPF:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v6, v6, Lcom/tencent/mm/compatible/d/c;->fRm:I

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/k;->tY(I)I

    move-result v6

    .line 183
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/k;->b(IIZI)I

    move-result v0

    .line 185
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v7, v7, Lcom/tencent/mm/compatible/d/c;->fRm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 185
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOv:[B

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 325
    const/4 v0, 0x0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :cond_17
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    .line 196
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 199
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    invoke-static {v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 200
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "is best:%s, need focus:%s, cost:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sget-object v9, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oJJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_19

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oJJ:J

    .line 205
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1a

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oJJ:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2328

    cmp-long v0, v0, v4

    if-lez v0, :cond_1a

    .line 207
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v0, v1

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oJJ:J

    .line 213
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    if-eqz v0, :cond_1b

    .line 215
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_1b
    :try_start_b
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    .line 219
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 224
    const/4 v1, 0x1

    .line 225
    iget v4, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    .line 226
    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    .line 229
    :cond_1c
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oML:F

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1d

    .line 230
    const/4 v0, 0x1

    .line 231
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    .line 232
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    .line 234
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    if-nez v2, :cond_1f

    .line 235
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    .line 236
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_1e
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/qbar/QbarNative;->a([B[BIII)I

    move-result v2

    .line 244
    const-string/jumbo v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOv:[B

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 249
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_1f
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    array-length v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1e

    .line 238
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    .line 239
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    .line 240
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 252
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    if-eqz v0, :cond_21

    .line 253
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :cond_21
    const/16 v0, 0x8

    :try_start_d
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 257
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/k;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 312
    :goto_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOv:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 316
    const/4 v0, 0x1

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-wide v2, 0x59d30000000L

    const v1, 0xb3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :cond_22
    :try_start_e
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v9, Lcom/tencent/mm/plugin/scanner/util/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/k;->outHeight:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 302
    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v1, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->eUL:[B

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->oOF:I

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->oOG:I

    iget v4, v9, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v5, v9, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[IIIIIII)I

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 303
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/k;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 305
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOv:[B

    .line 306
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 308
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->hmA:Z

    if-eqz v1, :cond_23

    .line 309
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->quality:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_scanImage_.JPEG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 311
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_7

    .line 318
    :cond_24
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5
.end method

.method public final bfw()V
    .locals 6

    .prologue
    const-wide v4, 0x59d40000000L

    const v2, 0xb3a8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/k;->releaseDecoder()V

    .line 361
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lPa:Z

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final releaseDecoder()V
    .locals 10

    .prologue
    const-wide v8, 0x59d38000000L

    const v6, 0xb3a7

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oLE:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->gzy:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v0, "sizepara"

    const-string/jumbo v2, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oPC:Z

    .line 345
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->FocusRelease()I

    move-result v0

    .line 346
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->oOJ:[B

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->bfx()V

    .line 352
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
