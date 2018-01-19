.class public final Lcom/tencent/mm/ao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field chz:I

.field public eSJ:I

.field public eUD:J

.field fyK:I

.field gJA:I

.field public gJB:I

.field public gJC:Ljava/lang/String;

.field gJD:I

.field private gJE:Z

.field private gJF:Z

.field private gJG:Z

.field private gJH:Z

.field private gJI:Z

.field private gJJ:Z

.field private gJK:Z

.field private gJL:Z

.field private gJM:Z

.field private gJN:Z

.field private gJO:Z

.field private gJP:Z

.field gJQ:Z

.field private gJR:Z

.field gJS:Z

.field private gJT:Z

.field private gJU:Z

.field private gJV:Z

.field private gJW:Z

.field public gJr:J

.field public gJs:Ljava/lang/String;

.field gJt:Ljava/lang/String;

.field public gJu:Ljava/lang/String;

.field public gJv:I

.field gJw:I

.field private gJx:Ljava/lang/String;

.field gJy:I

.field public gJz:J

.field public gvl:I

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x33630000000L

    const/16 v2, 0x66c6

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJx:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mm/ao/d;->gJB:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ao/d;->fyK:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJD:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 7

    .prologue
    const-wide v4, 0x33680000000L

    const/16 v2, 0x66d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->eUD:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJF:Z

    .line 193
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->eUD:J

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final IK()J
    .locals 6

    .prologue
    const-wide v4, 0x33658000000L

    const/16 v2, 0x66cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final IL()J
    .locals 6

    .prologue
    const-wide v4, 0x33668000000L

    const/16 v2, 0x66cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final IM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x33698000000L

    const/16 v1, 0x66d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final IN()Z
    .locals 6

    .prologue
    const-wide v4, 0x336c8000000L

    const/16 v2, 0x66d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/ao/d;->gvl:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ao/d;->gvl:I

    iget v1, p0, Lcom/tencent/mm/ao/d;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final IO()Z
    .locals 4

    .prologue
    const-wide v2, 0x336d0000000L

    const/16 v1, 0x66da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/ao/d;->gJB:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final IP()V
    .locals 4

    .prologue
    const-wide v2, 0x33700000000L

    const/16 v1, 0x66e0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJE:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJF:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJG:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJH:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJI:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJJ:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJK:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJL:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJM:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJN:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJO:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJP:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJQ:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJR:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJS:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJT:Z

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJU:Z

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJV:Z

    .line 475
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJW:Z

    .line 476
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ap(J)V
    .locals 5

    .prologue
    const-wide v2, 0x33660000000L

    const/16 v1, 0x66cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->gJz:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJM:Z

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aq(J)V
    .locals 5

    .prologue
    const-wide v2, 0x33670000000L

    const/16 v1, 0x66ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->gJr:J

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJE:Z

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x336e0000000L

    const/16 v2, 0x66dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->gJr:J

    .line 330
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->eUD:J

    .line 331
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->offset:I

    .line 332
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gvl:I

    .line 333
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 334
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    .line 335
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJy:I

    .line 336
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->gJz:J

    .line 337
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->status:I

    .line 338
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJA:I

    .line 339
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJB:I

    .line 340
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->chz:I

    .line 341
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    .line 342
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->fyK:I

    .line 343
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJD:I

    .line 344
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJx:Ljava/lang/String;

    .line 345
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJv:I

    .line 346
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    .line 347
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gJw:I

    .line 348
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dD(I)V
    .locals 4

    .prologue
    const-wide v2, 0x33640000000L

    const/16 v1, 0x66c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iput p1, p0, Lcom/tencent/mm/ao/d;->status:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJN:Z

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final go(I)V
    .locals 4

    .prologue
    const-wide v2, 0x33648000000L

    const/16 v1, 0x66c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJA:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJO:Z

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gp(I)V
    .locals 4

    .prologue
    const-wide v2, 0x33650000000L

    const/16 v1, 0x66ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJy:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJL:Z

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gq(I)V
    .locals 4

    .prologue
    const-wide v2, 0x33690000000L

    const/16 v1, 0x66d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iput p1, p0, Lcom/tencent/mm/ao/d;->gvl:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJH:Z

    .line 216
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gr(I)V
    .locals 4

    .prologue
    const-wide v2, 0x336b8000000L

    const/16 v1, 0x66d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJB:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJP:Z

    .line 252
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gs(I)V
    .locals 4

    .prologue
    const-wide v2, 0x336c0000000L

    const/16 v1, 0x66d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJw:I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJW:Z

    .line 270
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gt(I)V
    .locals 4

    .prologue
    const-wide v2, 0x336e8000000L

    const/16 v1, 0x66dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget v0, p0, Lcom/tencent/mm/ao/d;->gJD:I

    if-eq v0, p1, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJT:Z

    .line 354
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJD:I

    .line 355
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gu(I)V
    .locals 4

    .prologue
    const-wide v2, 0x336f0000000L

    const/16 v1, 0x66de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iput p1, p0, Lcom/tencent/mm/ao/d;->gJv:I

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJV:Z

    .line 361
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x33638000000L

    const/16 v1, 0x66c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gJx:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJU:Z

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x336a0000000L

    const/16 v1, 0x66d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJI:Z

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x336a8000000L    # 1.7456730999113E-311

    const/16 v1, 0x66d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJJ:Z

    .line 234
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final km(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x336b0000000L

    const/16 v1, 0x66d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJK:Z

    .line 243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x336d8000000L

    const/16 v1, 0x66db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJR:Z

    .line 292
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    .line 293
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x336f8000000L

    const/16 v4, 0x66df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJE:Z

    if-eqz v0, :cond_0

    .line 371
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJF:Z

    if-eqz v0, :cond_1

    .line 375
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJG:Z

    if-eqz v0, :cond_2

    .line 379
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJH:Z

    if-eqz v0, :cond_3

    .line 383
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJI:Z

    if-eqz v0, :cond_4

    .line 387
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJJ:Z

    if-eqz v0, :cond_5

    .line 391
    const-string/jumbo v0, "midImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJK:Z

    if-eqz v0, :cond_6

    .line 395
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJL:Z

    if-eqz v0, :cond_7

    .line 399
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gJy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJM:Z

    if-eqz v0, :cond_8

    .line 403
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJN:Z

    if-eqz v0, :cond_9

    .line 407
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ao/d;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJO:Z

    if-eqz v0, :cond_a

    .line 411
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gJA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJP:Z

    if-eqz v0, :cond_b

    .line 415
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJQ:Z

    if-eqz v0, :cond_c

    .line 419
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJR:Z

    if-eqz v0, :cond_d

    .line 423
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJS:Z

    if-eqz v0, :cond_e

    .line 427
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/ao/d;->fyK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJT:Z

    if-eqz v0, :cond_f

    .line 431
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/ao/d;->gvl:I

    if-ge v0, v3, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJU:Z

    if-eqz v0, :cond_10

    .line 436
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gJx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJV:Z

    if-eqz v0, :cond_11

    .line 439
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gJv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gJW:Z

    if-eqz v0, :cond_12

    .line 442
    const-string/jumbo v0, "forwardType"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gJw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_12
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 431
    :cond_13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final rc()J
    .locals 6

    .prologue
    const-wide v4, 0x33678000000L

    const/16 v2, 0x66cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final setOffset(I)V
    .locals 12

    .prologue
    const-wide v10, 0x33688000000L

    const/16 v8, 0x66d1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget v2, p0, Lcom/tencent/mm/ao/d;->offset:I

    if-eq v2, p1, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ao/d;->gJG:Z

    .line 204
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ao/d;->offset:I

    .line 205
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v2, p0, Lcom/tencent/mm/ao/d;->gvl:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/d;->gt(I)V

    .line 207
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0
.end method
