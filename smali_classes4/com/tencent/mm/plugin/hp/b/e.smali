.class public final Lcom/tencent/mm/plugin/hp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/n;


# instance fields
.field public final mvr:Lcom/tencent/mm/plugin/hp/d/b;

.field private mvs:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfa10000000L

    const v0, 0x1bf42

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJv()Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const v12, 0x265a0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x132d00000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process tinker response: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v2, "responseState: %d must between %d and %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_5

    .line 61
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process check response fail, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-wide v0, 0x132d00000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_1
    return v8

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJE()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response patchId should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response cdnUrl should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response fileMd5 should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v9

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move v0, v9

    :goto_2
    if-eqz v0, :cond_8

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/tinker/lib/d/a;->yAB:Z

    if-nez v2, :cond_7

    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "SyncResponseProcessor: onPatchRollback, tinker is not loaded, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_3
    const-wide v0, 0x132d00000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "tinker wait screen to clean patch and kill all process"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/hp/b/e$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/hp/b/e$3;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/d/a;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelmulti/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/n$a;)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->yAA:Lcom/tencent/tinker/lib/d/d;

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/d;->yAF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, "00000000000000000000000000000000"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v5, "odex"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->yAx:Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/tinker/lib/d/a;->yAy:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    goto :goto_3

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJE()Z

    move-result v0

    if-nez v0, :cond_9

    .line 71
    const-wide v0, 0x132d00000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 74
    :cond_9
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "check need show before download. network type:%d msg:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->af(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dzD:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->ehG:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ehK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/e$1;-><init>(Lcom/tencent/mm/plugin/hp/b/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/b/e$2;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/plugin/hp/b/e$2;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    :cond_a
    :goto_4
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/a;->pu(I)V

    .line 134
    :cond_b
    :goto_5
    const-wide v0, 0x132d00000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_1

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 102
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "showUpdateDialog "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    sget v0, Lcom/tencent/mm/R$l;->ehM:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_6
    new-instance v1, Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjv;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->mvT:Ljava/lang/String;

    .line 111
    sget v2, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->title:Ljava/lang/String;

    .line 112
    sget v2, Lcom/tencent/mm/R$l;->ehK:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->vnu:Ljava/lang/String;

    .line 113
    sget v2, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->mrd:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->mvU:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->mvV:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bjv;->iLh:I

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->etG:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bjv;->versionCode:I

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/p;->Qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjv;->eED:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/p;->a(Lcom/tencent/mm/protocal/c/bjv;)V

    goto/16 :goto_4

    .line 107
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 126
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x2c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 127
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "this patch id :%s show cancel before user, need show again."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 130
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJD()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->af(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/b/e;->aJw()V

    goto/16 :goto_5
.end method

.method public final aJw()V
    .locals 14

    .prologue
    const-wide v12, 0xdfa18000000L

    const v9, 0x1bf43

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 149
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x37

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 159
    :cond_1
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/p;->Qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/p;->Qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/c/a;->bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget v0, Lcom/tencent/mm/R$l;->ehM:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjv;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->mvT:Ljava/lang/String;

    .line 177
    sget v3, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->title:Ljava/lang/String;

    .line 178
    sget v3, Lcom/tencent/mm/R$l;->dFt:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjv;->vnu:Ljava/lang/String;

    .line 179
    sget v3, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mrd:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvU:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvV:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bjv;->iLh:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->etG:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bjv;->versionCode:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/p;->Qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    .line 187
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bjv;->eED:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/p;->a(Lcom/tencent/mm/protocal/c/bjv;)V

    .line 189
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "file is exist. need no to download. newApkMd5:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJG()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNw()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNx()V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dW(Z)V

    .line 205
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 206
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dV(Z)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    .line 208
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "Download task id is :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 220
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download start silent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_5
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2
.end method

.method public final bv(J)V
    .locals 6

    .prologue
    const-wide v4, 0x1146a0000000L

    const v2, 0x228d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(JIZ)V
    .locals 9

    .prologue
    const-wide v0, 0x114688000000L

    const v2, 0x228d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed ignore. id is no equal. download id :%s callback id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const-wide v0, 0x114688000000L

    const v2, 0x228d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->py(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 345
    const-wide v0, 0x114688000000L

    const v2, 0x228d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide v0, 0x114680000000L

    const v2, 0x228d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished id:%d path:%s hasChangeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished ignore. id is no equal. download id :%s callback id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-wide v0, 0x114680000000L

    const v2, 0x228d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->pw(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->aj(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "verify patch signature failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->py(I)V

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 285
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download patch md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 320
    const-wide v0, 0x114680000000L

    const v2, 0x228d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 290
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 294
    array-length v5, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 295
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 297
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 294
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 289
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v4, "tinker_server"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJF()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->mvO:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_msg_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 305
    :pswitch_0
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onReceiveUpgradePatch. try to start apply"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/d/c;->bP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 309
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    const-string/jumbo v3, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "onReceiveUpgradeBsDiff bsDiffPath:%s , new apk md5\uff1a%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/hp/d/b;->mvU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/p;->Qp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/a/a$1;

    invoke-direct {v5, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/hp/a/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 313
    :pswitch_2
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "coming soon! now can not support full apk update."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 317
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_5

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1146a8000000L

    const v2, 0x228d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskResumed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 6

    .prologue
    const-wide v4, 0x114698000000L

    const v2, 0x228d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 6

    .prologue
    const-wide v4, 0x114690000000L

    const v2, 0x228d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x114678000000L

    const v2, 0x228cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
