.class final Lcom/tencent/mm/plugin/sns/model/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x75898000000L

    const v0, 0xeb13

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$2;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x758a0000000L

    const v7, 0xeb14

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/av$2;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/av;->blV()Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid after checkTLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 687
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select *,rowid from SnsInfo  where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/n;->qaW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by SnsInfo.rowid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " asc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getLastUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 688
    :goto_1
    if-nez v0, :cond_3

    .line 689
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "All has post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    .line 692
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ac;->uH(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 693
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking isPosting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 696
    :cond_4
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checking startPost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/av$2;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/av;->t(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 698
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
