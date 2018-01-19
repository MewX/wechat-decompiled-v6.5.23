.class public final Lcom/tencent/mm/plugin/fts/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eSz:Ljava/lang/String;

.field public gTM:I

.field public gsh:J

.field public lKP:Ljava/lang/String;

.field public lLk:J

.field public lLl:J

.field public lLm:J

.field public lLn:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10f230000000L

    const v4, 0x21e46

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->eSz:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->gsh:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLl:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lKP:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLm:J

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->type:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->gTM:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->timestamp:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x10f238000000L

    const v2, 0x21e47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLk:J

    .line 23
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->eSz:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLl:J

    .line 25
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->gsh:J

    .line 26
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lKP:Ljava/lang/String;

    .line 27
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLm:J

    .line 28
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->type:I

    .line 29
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->gTM:I

    .line 30
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->timestamp:J

    .line 31
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->lLn:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
