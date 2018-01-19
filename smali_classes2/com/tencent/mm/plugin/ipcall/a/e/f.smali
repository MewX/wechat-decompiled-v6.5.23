.class public final Lcom/tencent/mm/plugin/ipcall/a/e/f;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field public mAq:I

.field public mAr:I

.field public mAs:I

.field public mAt:I

.field public mAu:I

.field public mAv:Ljava/lang/String;

.field public mAw:I

.field public mAx:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdb450000000L

    const v2, 0x1b68a

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAq:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAr:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAs:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAt:I

    .line 16
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAu:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAv:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAw:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAx:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aKY()V
    .locals 8

    .prologue
    const-wide v6, 0xdb468000000L

    const v5, 0x1b68d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3766

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAq:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAr:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAs:I

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAt:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAu:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAw:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAx:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xdb460000000L

    const v2, 0x1b68c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAq:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAr:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAs:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAt:I

    .line 32
    const/16 v0, -0x270f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAu:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAv:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAw:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAx:I

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0xdb458000000L

    const v0, 0x1b68b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
