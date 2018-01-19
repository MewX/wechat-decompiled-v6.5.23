.class public final Lcom/tencent/mm/plugin/masssend/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field public etm:I

.field public filename:Ljava/lang/String;

.field gYt:Ljava/lang/String;

.field gri:Ljava/lang/String;

.field grj:Ljava/lang/String;

.field heS:I

.field public heU:J

.field heV:J

.field public msgType:I

.field nhg:Ljava/lang/String;

.field public nhh:Ljava/lang/String;

.field public nhi:I

.field public nhj:I

.field nhk:I

.field nhl:I

.field public nhm:I

.field public nhn:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xa32b8000000L

    const-wide/16 v4, 0x0

    const v2, 0x14657

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->eSJ:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gYt:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    iput-wide v4, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gri:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->grj:Ljava/lang/String;

    .line 95
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa32d0000000L    # 5.5401331359995E-311

    const v1, 0x1465a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa32d8000000L

    const v1, 0x1465b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa32e0000000L

    const v1, 0x1465c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa32c8000000L

    const v1, 0x14659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gYt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gYt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0xa32c0000000L    # 5.5400005112626E-311

    const v2, 0x14658

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gYt:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 121
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heU:J

    .line 122
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heV:J

    .line 123
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 124
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhg:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    .line 127
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 128
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    .line 129
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhk:I

    .line 130
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->etm:I

    .line 131
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->heS:I

    .line 132
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhl:I

    .line 133
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    .line 134
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nhn:I

    .line 135
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gri:Ljava/lang/String;

    .line 136
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->grj:Ljava/lang/String;

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
