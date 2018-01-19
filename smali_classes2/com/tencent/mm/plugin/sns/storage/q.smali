.class public final Lcom/tencent/mm/plugin/sns/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gET:I

.field heU:J

.field public offset:I

.field public qaB:I

.field private qbf:J

.field public qbg:I

.field public qbh:Ljava/lang/String;

.field private qbi:I

.field private qbj:J

.field public qbk:Ljava/lang/String;

.field public qbl:[B

.field public type:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x77128000000L

    const v0, 0xee25

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x77138000000L

    const v2, 0xee27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qaB:I

    .line 114
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    .line 117
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->heU:J

    .line 118
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->userName:Ljava/lang/String;

    .line 119
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    .line 121
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 122
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    .line 123
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    .line 124
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbi:I

    .line 126
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbj:J

    .line 127
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    .line 128
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final boF()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x77130000000L    # 4.0427998559996E-311

    const v4, 0xee26

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string/jumbo v1, "seqId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->heU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string/jumbo v1, "tmp_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "nums"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string/jumbo v1, "try_times"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string/jumbo v1, "StrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "upload_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final boG()V
    .locals 4

    .prologue
    const-wide v2, 0x77140000000L

    const v1, 0xee28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final boH()V
    .locals 4

    .prologue
    const-wide v2, 0x77148000000L

    const v1, 0xee29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/q;->gET:I

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
