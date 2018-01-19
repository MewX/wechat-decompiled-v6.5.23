.class public final Lcom/tencent/mm/aw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eJU:Ljava/lang/String;

.field public eLe:I

.field eSJ:I

.field gSJ:Ljava/lang/String;

.field private gvo:Ljava/lang/String;

.field private gvp:Ljava/lang/String;

.field private gvq:I

.field private gvr:I

.field public id:I

.field name:Ljava/lang/String;

.field size:I

.field public status:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbc548000000L

    const v2, 0x178a9

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/aw/m;->id:I

    iput v1, p0, Lcom/tencent/mm/aw/m;->version:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aw/m;->size:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gSJ:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aw/m;->status:I

    iput v1, p0, Lcom/tencent/mm/aw/m;->eLe:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gvo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gvp:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aw/m;->gvq:I

    iput v1, p0, Lcom/tencent/mm/aw/m;->gvr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->eJU:Ljava/lang/String;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Kk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc560000000L    # 6.3943690666E-311

    const v1, 0x178ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gSJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gSJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc550000000L

    const v1, 0x178aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->version:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->name:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->size:I

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gSJ:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->status:I

    .line 103
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gvo:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->gvp:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->eLe:I

    .line 106
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->gvr:I

    .line 107
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->id:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/m;->gvq:I

    .line 109
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->eJU:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0xbc558000000L

    const v4, 0x178ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/aw/m;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "version"

    iget v2, p0, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v2, "name"

    iget-object v0, p0, Lcom/tencent/mm/aw/m;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 124
    const-string/jumbo v0, "size"

    iget v2, p0, Lcom/tencent/mm/aw/m;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_3
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 127
    const-string/jumbo v0, "packname"

    invoke-virtual {p0}, Lcom/tencent/mm/aw/m;->Kk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 130
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/aw/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 133
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_6
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 136
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gvo:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 139
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gvp:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 142
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/aw/m;->gvq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_9
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 145
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/aw/m;->gvr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v0, p0, Lcom/tencent/mm/aw/m;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 148
    const-string/jumbo v0, "localId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gvo:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->gvp:Ljava/lang/String;

    goto :goto_2
.end method
