.class public final Lcom/tencent/mm/plugin/favorite/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private lpp:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5bb28000000L

    const v0, 0xb765

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x5bb38000000L

    const v5, 0xb767

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/l;->lpp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "MircoMsg.FavItemInfoStorageProxy"

    const-string/jumbo v2, "on notify change event %s, favIDStr %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/g/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/kf;->eQT:Lcom/tencent/mm/g/a/kf$a;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/l;->lpp:I

    iput v2, v1, Lcom/tencent/mm/g/a/kf$a;->eQU:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x5bb30000000L

    const v5, 0xb766

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "MircoMsg.FavItemInfoStorageProxy"

    const-string/jumbo v1, "notify CdnChanged dataId: %s, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 27
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/km;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/km;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/km$a;->field_favLocalId:J

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/km$a;->field_dataId:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/g/a/km$a;->field_status:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/g/a/km$a;->field_offset:I

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/g/a/km$a;->field_totalLen:I

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/km$a;->field_path:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ke$a;->field_favLocalId:J

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->field_dataId:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/g/a/ke$a;->field_status:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/g/a/ke$a;->field_offset:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/g/a/ke$a;->field_totalLen:I

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
