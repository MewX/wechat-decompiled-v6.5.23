.class public final Lcom/tencent/mm/modelvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clientId:Ljava/lang/String;

.field public ePk:I

.field public eSJ:I

.field public eSS:Ljava/lang/String;

.field public eUD:J

.field public eVT:Ljava/lang/String;

.field public eWx:Ljava/lang/String;

.field public exm:Ljava/lang/String;

.field public gDu:I

.field public gvl:I

.field public hcG:Ljava/lang/String;

.field public hdG:I

.field public hdr:J

.field public heP:Ljava/lang/String;

.field public heR:I

.field heS:I

.field public heT:I

.field public heU:J

.field public heV:J

.field public heW:J

.field public heX:I

.field public heY:I

.field public heZ:I

.field private hfa:I

.field public hfb:I

.field public hfc:I

.field public hfd:Ljava/lang/String;

.field public hfe:I

.field public hff:Ljava/lang/String;

.field public hfg:Lcom/tencent/mm/protocal/c/bii;

.field public hfh:Lcom/tencent/mm/protocal/c/ant;

.field public status:I

.field public videoFormat:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x53f8000000L

    const/16 v4, 0xa7f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heR:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heS:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heT:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heU:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heV:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heW:J

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heX:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->heZ:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hfa:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hfb:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->hfe:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private NA()[B
    .locals 8

    .prologue
    const-wide v6, 0x5418000000L

    const/16 v5, 0xa83

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    new-array v0, v4, [B

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bii;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string/jumbo v2, "MicroMsg.VideoInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private NI()[B
    .locals 6

    .prologue
    const-wide v4, 0x5468000000L

    const/16 v2, 0xa8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ant;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ms(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5400000000L

    const/16 v2, 0xa80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final NB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5438000000L

    const/16 v1, 0xa87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5440000000L

    const/16 v1, 0xa88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ND()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5448000000L

    const/16 v1, 0xa89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5450000000L

    const/16 v1, 0xa8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NF()Z
    .locals 6

    .prologue
    const-wide v4, 0xecbe0000000L

    const v2, 0x1d97c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_1

    .line 662
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NG()Z
    .locals 6

    .prologue
    const-wide v4, 0x5458000000L

    const/16 v2, 0xa8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 673
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 675
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NH()Z
    .locals 5

    .prologue
    const/16 v4, 0xc7

    const-wide v2, 0x5460000000L

    const/16 v1, 0xa8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v4, :cond_1

    .line 682
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 684
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aD(J)V
    .locals 5

    .prologue
    const-wide v2, 0x10fd68000000L

    const v0, 0x21fad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 493
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const-wide v6, 0x5408000000L

    const/16 v4, 0xa81

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    .line 228
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    .line 229
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    .line 230
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 231
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 232
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heS:I

    .line 233
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heT:I

    .line 234
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 235
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 236
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 237
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->heW:J

    .line 238
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 239
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 240
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->heZ:I

    .line 241
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hfa:I

    .line 242
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 243
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 244
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 245
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    .line 246
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hcG:Ljava/lang/String;

    .line 247
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 248
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->hfe:I

    .line 249
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    .line 250
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    .line 251
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    .line 252
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bii;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    .line 254
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    .line 255
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ant;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_1
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    .line 257
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final dD(I)V
    .locals 4

    .prologue
    const-wide v2, 0x126048000000L

    const v1, 0x24c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 477
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd8ed8000000L

    const v1, 0x1b1db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 409
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5428000000L

    const/16 v1, 0xa85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0xdea88000000L

    const v1, 0x1bd51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x5410000000L

    const/16 v4, 0xa82

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 262
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 269
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 272
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 275
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 278
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 281
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 284
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 287
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 290
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 293
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 296
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->heW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 299
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 302
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 305
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->heZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 308
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hfa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 311
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 314
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_11
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 317
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hfb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_12
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 320
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_13
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 323
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->ND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_14
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 326
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_15
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 329
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->hfe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_16
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 332
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_17
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 335
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_18
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 338
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->eWx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_19
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 341
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/r;->NA()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 344
    const-string/jumbo v0, "statextstr"

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 347
    const-string/jumbo v0, "downloadscene"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 350
    const-string/jumbo v0, "mmsightextinfo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/r;->NI()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 352
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 353
    const-string/jumbo v0, "preloadsize"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->ePk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 356
    const-string/jumbo v0, "videoformat"

    iget v2, p0, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    :cond_1f
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 266
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
