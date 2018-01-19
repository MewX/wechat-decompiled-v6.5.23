.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVA:Landroid/app/ProgressDialog;

.field final synthetic wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

.field final synthetic wcI:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Landroid/app/ProgressDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e970000000L

    const/16 v0, 0x3d2e

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eH(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide v8, 0x1e978000000L

    const/16 v6, 0x3d2f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    if-gez p1, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi, error happened, percent:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/y/ah;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->ehN:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->caI()[B

    move-result-object v1

    monitor-enter v1

    .line 117
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->lr(Z)Z

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_2
    const/16 v0, 0x64

    if-lt p1, v0, :cond_5

    .line 120
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v7}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/y/ah;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->ehR:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32af

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->caI()[B

    move-result-object v1

    monitor-enter v1

    .line 134
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->lr(Z)Z

    .line 135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 136
    :cond_5
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi, ipxx progress:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->fVA:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v3, Lcom/tencent/mm/R$l;->ehO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 142
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
