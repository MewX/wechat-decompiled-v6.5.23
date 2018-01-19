.class public final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientId:Ljava/lang/String;

.field public eSJ:I

.field public eSS:Ljava/lang/String;

.field public eUD:J

.field public exm:Ljava/lang/String;

.field fyE:I

.field fyF:Ljava/lang/String;

.field gOk:I

.field public gvl:I

.field public hdG:I

.field public heP:Ljava/lang/String;

.field public heR:I

.field public heU:J

.field public heV:J

.field public heY:I

.field heZ:I

.field hfM:Ljava/lang/String;

.field hfT:I

.field public hgU:I

.field hgV:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x7d88000000L

    const/16 v4, 0xfb1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->hfT:I

    .line 246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->heR:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heU:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heV:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->heY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->heZ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fyF:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->fyE:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->hgV:J

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Oa()Z
    .locals 6

    .prologue
    const-wide v4, 0x7d68000000L

    const/16 v2, 0xfad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ob()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x7d70000000L

    const/16 v3, 0xfae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d80000000L

    const/16 v2, 0xfb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    .line 196
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    .line 197
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    .line 198
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->heR:I

    .line 199
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    .line 200
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 201
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->heU:J

    .line 202
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->heV:J

    .line 203
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 204
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    .line 205
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->heY:I

    .line 206
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    .line 207
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->heZ:I

    .line 208
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    .line 209
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fyF:Ljava/lang/String;

    .line 210
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fyE:I

    .line 211
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    .line 212
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->hgV:J

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x7d78000000L

    const/16 v4, 0xfaf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 134
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 137
    const-string/jumbo v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 140
    const-string/jumbo v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 143
    const-string/jumbo v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 146
    const-string/jumbo v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->heR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 149
    const-string/jumbo v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 155
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 158
    const-string/jumbo v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 161
    const-string/jumbo v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 164
    const-string/jumbo v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 167
    const-string/jumbo v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 170
    const-string/jumbo v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 173
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->heZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 176
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 179
    const-string/jumbo v1, "MsgSource"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fyF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 182
    const-string/jumbo v1, "MsgFlag"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->fyE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 185
    const-string/jumbo v1, "MsgSeq"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->gOk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 188
    const-string/jumbo v1, "MasterBufId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->hgV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_12
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
