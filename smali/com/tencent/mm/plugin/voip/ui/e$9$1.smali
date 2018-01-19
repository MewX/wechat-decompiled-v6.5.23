.class final Lcom/tencent/mm/plugin/voip/ui/e$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbq:Lcom/tencent/mm/plugin/voip/ui/e$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e078000000L

    const v0, 0x9c0f

    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->rbq:Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x4e080000000L

    const v2, 0x9c10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->rbq:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$9;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->aA(J)Ljava/lang/String;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->rbq:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e$9;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->rao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->rbq:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/e$9;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYL:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYM:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnz:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raX:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Cap Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Send Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Recv Fps: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    iget v9, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raQ:I

    sub-int v9, v7, v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v9, v0, 0x3e8

    int-to-double v12, v9

    div-double/2addr v10, v12

    double-to-int v9, v10

    iput v9, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raQ:I

    iget v9, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raR:I

    sub-int v9, v8, v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v12, v0

    div-double/2addr v10, v12

    double-to-int v0, v10

    iput v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raR:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Send Br: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raQ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Recv Br: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raR:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYN:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v11, Ljava/lang/String;

    const-string/jumbo v12, "UTF-8"

    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raH:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raG:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raF:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v7, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raQ:I

    iput v8, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raR:I

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raX:J

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raN:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/ui/e;->raP:I

    .line 1051
    const-wide v0, 0x4e080000000L

    const v2, 0x9c10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1050
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v11, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
