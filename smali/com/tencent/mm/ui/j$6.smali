.class final Lcom/tencent/mm/ui/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbI:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1151a0000000L

    const v0, 0x22a34

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide v0, 0x116d98000000L

    const v2, 0x22db3    # 2.00065E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 150
    const-string/jumbo v0, "show_sdcard_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 152
    sub-long v2, v12, v0

    const-wide/32 v4, 0xa4cb80

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    iget-object v11, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    invoke-static {}, Lcom/tencent/mm/o/a;->vv()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tF()Z

    move-result v1

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v5, "%d check mobile available space _dataRet[%d] checkSdIsFull[%b] needShowAlert[%b] testCode[%d] "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v11, Lcom/tencent/mm/ui/j;->eEM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    iput v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    :goto_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, v11, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->dkb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, v11, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->dka:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v2, Lcom/tencent/mm/R$l;->djX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/j$3;

    invoke-direct {v3, v11}, Lcom/tencent/mm/ui/j$3;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    const-string/jumbo v1, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v2, "%d show no space notification isShowLackSpaceNotification[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/aj;->cancel(I)V

    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2d

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->dkb:I

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dkb:I

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dka:I

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bi/a;->bMp()I

    move-result v2

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_2
    const-string/jumbo v1, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v2, "%d check mobile available space isShowAlert[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_3
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_sdcard_full_time"

    invoke-interface {v1, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    :cond_2
    if-nez v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKE:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKF:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vKG:Lcom/tencent/mm/storage/w$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v6, Lcom/tencent/mm/R$l;->dbR:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    const-string/jumbo v4, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v5, "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz v3, :cond_b

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/j$6$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/j$6$1;-><init>(Lcom/tencent/mm/ui/j$6;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 207
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKE:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKG:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 214
    :cond_3
    const-wide v0, 0x116d98000000L

    const v2, 0x22db3    # 2.00065E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 152
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 153
    :cond_5
    iget v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x1

    move v14, v1

    move v1, v0

    move v0, v14

    :goto_5
    const/4 v4, 0x0

    iput v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    move v14, v0

    move v0, v1

    move v1, v14

    goto/16 :goto_1

    :cond_6
    iget v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    iget v4, v11, Lcom/tencent/mm/ui/j;->eEM:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    const/4 v0, 0x0

    iput v0, v11, Lcom/tencent/mm/ui/j;->eEM:I

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, v11, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->djZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, v11, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->djY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v2, Lcom/tencent/mm/R$l;->djW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/j$4;

    invoke-direct {v3, v11}, Lcom/tencent/mm/ui/j$4;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v4, "%d cancel no space notification isShowLackSpaceNotification[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v4, 0x2d

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/aj;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/tencent/mm/ui/j;->wbF:Z

    :cond_a
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    iget-object v0, v11, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dYp:I

    invoke-virtual {v11, v1}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dYq:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUx:I

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cVA:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/j$5;

    invoke-direct {v5, v11}, Lcom/tencent/mm/ui/j$5;-><init>(Lcom/tencent/mm/ui/j;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v9

    goto/16 :goto_2

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/j$6$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/j$6$2;-><init>(Lcom/tencent/mm/ui/j$6;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/j$6$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/j$6$3;-><init>(Lcom/tencent/mm/ui/j$6;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_4

    .line 205
    :cond_c
    const-string/jumbo v1, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v2, "summerbindmobile has bind[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v14, v1

    move v1, v2

    move v2, v0

    move v0, v14

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x116da0000000L

    const v2, 0x22db4    # 2.00066E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doOnResumeCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
