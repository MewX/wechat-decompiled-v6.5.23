.class public final Lcom/tencent/mm/modelfriend/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFm:Ljava/lang/String;

.field eSJ:I

.field gGA:Ljava/lang/String;

.field gGB:Ljava/lang/String;

.field gGC:Ljava/lang/String;

.field public gGD:Ljava/lang/String;

.field gGE:Ljava/lang/String;

.field gGF:Ljava/lang/String;

.field public gGv:J

.field public gGw:I

.field gGx:I

.field gGy:Ljava/lang/String;

.field gGz:Ljava/lang/String;

.field gvo:Ljava/lang/String;

.field gvp:Ljava/lang/String;

.field public gvq:I

.field public gvr:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x40538000000L

    const v3, 0x80a7

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvp:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ib()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x40548000000L

    const/high16 v5, 0x10000

    const v4, 0x80a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    .line 150
    if-nez v0, :cond_10

    .line 151
    const-string/jumbo v0, "wexinstatus"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 158
    const-string/jumbo v0, "groupid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 161
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v2, "pyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGy:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 170
    const-string/jumbo v2, "quanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGz:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 173
    const-string/jumbo v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 176
    const-string/jumbo v0, "qqpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 179
    const-string/jumbo v0, "qqquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->If()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 182
    const-string/jumbo v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 185
    const-string/jumbo v0, "qqremarkpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ih()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 188
    const-string/jumbo v0, "qqremarkquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ii()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 194
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvp:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 197
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->eSJ:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    .line 200
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_f
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 153
    :cond_10
    const-string/jumbo v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGy:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGz:Ljava/lang/String;

    goto/16 :goto_2

    .line 194
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvp:Ljava/lang/String;

    goto :goto_3
.end method

.method public final Ic()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40558000000L

    const v1, 0x80ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Id()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40560000000L

    const v1, 0x80ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ie()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40568000000L

    const v1, 0x80ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final If()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40570000000L

    const v1, 0x80ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGC:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ig()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40578000000L

    const v1, 0x80af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ih()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40580000000L

    const v1, 0x80b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ii()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40588000000L

    const v1, 0x80b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ij()V
    .locals 4

    .prologue
    const-wide v2, 0x40598000000L

    const v1, 0x80b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x40540000000L

    const v3, 0x80a8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    .line 118
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 120
    iput v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    .line 125
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGx:I

    .line 126
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    .line 127
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGy:Ljava/lang/String;

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGz:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGA:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGB:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGC:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGD:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGE:Ljava/lang/String;

    .line 135
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGF:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvo:Ljava/lang/String;

    .line 137
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvp:Ljava/lang/String;

    .line 138
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    .line 139
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    iput v0, p0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40590000000L

    const v1, 0x80b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40550000000L

    const v1, 0x80aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x405a0000000L

    const v4, 0x80b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string/jumbo v1, "groupID\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, "qq\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "username\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ad;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v1, "nickname\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ad;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string/jumbo v1, "wexinStatus\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, "reserved3\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "reserved4\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
