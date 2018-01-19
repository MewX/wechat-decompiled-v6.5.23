.class final Lcom/tencent/smtt/sdk/p$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypT:Lcom/tencent/smtt/sdk/p;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/p;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p$2;->ypT:Lcom/tencent/smtt/sdk/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/p$2;->ypT:Lcom/tencent/smtt/sdk/p;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/p;->r(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/smtt/sdk/p$2;->ypT:Lcom/tencent/smtt/sdk/p;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x20c

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    invoke-virtual {v8, v2}, Lcom/tencent/smtt/sdk/p;->gz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread start!  tbsCoreTargetVer is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    const-string/jumbo v3, "tbs_precheck_disable_version"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is disabled by preload_x5_check!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x20d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Lcom/tencent/smtt/sdk/p;->gX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x20e

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-copyTbsCoreInThread #1 locked is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const-string/jumbo v3, "copy_core_ver"

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/j;->ZN(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const-string/jumbo v4, "copy_status"

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/j;->ZM(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v9, :cond_4

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    const/16 v3, 0xdc

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/q;->jX(I)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x210

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/tencent/smtt/sdk/p;->gJ(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v9, :cond_5

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    const/16 v3, 0xdc

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/q;->jX(I)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x210

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-copyTbsCoreInThread return have same version is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v5

    const-string/jumbo v6, "install_core_ver"

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/j;->ZN(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    if-gt v9, v5, :cond_7

    :cond_6
    if-lez v3, :cond_8

    if-le v9, v3, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gP(Landroid/content/Context;)V

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    if-lez v4, :cond_a

    if-gt v9, v4, :cond_9

    const v3, 0x54c5638

    if-ne v9, v3, :cond_a

    :cond_9
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gP(Landroid/content/Context;)V

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->hD(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/smtt/utils/u;->cta()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/k;->crJ()J

    move-result-wide v6

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x211

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",minReqRom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_b
    if-lez v0, :cond_d

    :try_start_3
    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gI(Landroid/content/Context;)I

    move-result v3

    if-ne v9, v3, :cond_d

    :cond_c
    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread return have copied is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gI(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_d
    if-nez v0, :cond_f

    :try_start_4
    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/j;->ZN(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_e

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd3

    const-string/jumbo v4, "exceed copy retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x212

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_e
    :try_start_5
    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v3

    const-string/jumbo v4, "copy_retry_num"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/smtt/sdk/j;->dx(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->gR(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-eqz v3, :cond_23

    if-eqz v7, :cond_23

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lcom/tencent/smtt/sdk/j;->eZ(II)V

    new-instance v0, Lcom/tencent/smtt/utils/s;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/s;-><init>()V

    new-instance v4, Lcom/tencent/smtt/utils/s$b;

    invoke-direct {v4, v0, v3}, Lcom/tencent/smtt/utils/s$b;-><init>(Lcom/tencent/smtt/utils/s;Ljava/io/File;)V

    iput-object v4, v0, Lcom/tencent/smtt/utils/s;->ytn:Lcom/tencent/smtt/utils/s$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v6

    const/16 v10, -0x227

    invoke-virtual {v6, v10}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    invoke-static {v3, v7}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    invoke-static {v2}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "tbs_downloaddecouplecore"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->ha(Landroid/content/Context;)V

    :cond_10
    const-string/jumbo v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    new-instance v4, Lcom/tencent/smtt/utils/s$b;

    invoke-direct {v4, v0, v3}, Lcom/tencent/smtt/utils/s$b;-><init>(Lcom/tencent/smtt/utils/s;Ljava/io/File;)V

    iput-object v4, v0, Lcom/tencent/smtt/utils/s;->yto:Lcom/tencent/smtt/utils/s$b;

    iget-object v3, v0, Lcom/tencent/smtt/utils/s;->yto:Lcom/tencent/smtt/utils/s$b;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/smtt/utils/s;->ytn:Lcom/tencent/smtt/utils/s$b;

    if-nez v3, :cond_14

    :cond_11
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_16

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/f;->c(Ljava/io/File;Z)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x213

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_12
    :try_start_6
    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gW(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gW(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_14
    iget-object v3, v0, Lcom/tencent/smtt/utils/s;->yto:Lcom/tencent/smtt/utils/s$b;

    iget-object v3, v3, Lcom/tencent/smtt/utils/s$b;->hOG:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/smtt/utils/s;->ytn:Lcom/tencent/smtt/utils/s$b;

    iget-object v4, v4, Lcom/tencent/smtt/utils/s$b;->hOG:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_15

    iget-object v3, v0, Lcom/tencent/smtt/utils/s;->ytn:Lcom/tencent/smtt/utils/s$b;

    iget-object v0, v0, Lcom/tencent/smtt/utils/s;->yto:Lcom/tencent/smtt/utils/s$b;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/s;->a(Lcom/tencent/smtt/utils/s$b;Lcom/tencent/smtt/utils/s$b;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    :cond_16
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_7
    new-instance v10, Ljava/io/File;

    const-string/jumbo v0, "1"

    invoke-direct {v10, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, v3

    move v3, v6

    :goto_4
    if-eqz v4, :cond_26

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v4, v0

    move v6, v3

    :goto_5
    if-eqz v6, :cond_28

    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x228

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    const/4 v0, 0x0

    move v3, v0

    move v0, v5

    :goto_6
    array-length v5, v10

    if-ge v3, v5, :cond_1b

    aget-object v5, v10, v3

    const-string/jumbo v11, "1"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ".dex"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string/jumbo v11, "tbs.conf"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ".prof"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v5}, Lcom/tencent/smtt/utils/a;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, ""

    invoke-virtual {v4, v0, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "md5_check_success for ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ")"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v4, :cond_19

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_19
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    move-exception v0

    :try_start_e
    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x219

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    :try_start_f
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "md5_check_failure for ("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") targetMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", realMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyTbsCoreInThread - md5_check_success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    if-nez v0, :cond_1c

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/f;->c(Ljava/io/File;Z)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x214

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_1c
    :try_start_10
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/p;->w(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/h;->go(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->gv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_a
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/smtt/sdk/h;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_1d
    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v9, v3}, Lcom/tencent/smtt/sdk/j;->eZ(II)V

    iget-boolean v0, v8, Lcom/tencent/smtt/sdk/p;->ypM:Z

    if-eqz v0, :cond_20

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xdc

    const-string/jumbo v4, "continueInstallWithout core success"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    :goto_b
    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x215

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_21

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v0

    :goto_c
    :try_start_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "tbs_preload_x5_counter"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_recorder"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_version"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_d
    :try_start_12
    invoke-static {v2}, Lcom/tencent/smtt/utils/u;->hM(Landroid/content/Context;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_1e
    :goto_e
    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    goto/16 :goto_0

    :cond_1f
    :try_start_13
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_a

    :cond_20
    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xdc

    const-string/jumbo v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/p;->ypK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/p;->ypL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    throw v0

    :cond_21
    :try_start_14
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_c

    :catch_1
    move-exception v0

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init tbs_preload_x5_counter#2 exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->gq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v9, v3}, Lcom/tencent/smtt/sdk/j;->eZ(II)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/f;->c(Ljava/io/File;Z)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x216

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd4

    const-string/jumbo v4, "copy fail!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    goto :goto_e

    :cond_23
    if-nez v3, :cond_24

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd5

    const-string/jumbo v4, "src-dir is null when copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x217

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    :cond_24
    if-nez v7, :cond_1e

    invoke-static {v2}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    const/16 v3, 0xd6

    const-string/jumbo v4, "dst-dir is null when copying tbs core!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/r;->aV(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v3, -0x218

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->FD(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/p;->csd()V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0x21a

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FD(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    :cond_26
    move-object v4, v0

    move v6, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_27

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v4, v0

    goto/16 :goto_5

    :catch_4
    move-exception v3

    :cond_27
    move-object v4, v0

    goto/16 :goto_5

    :pswitch_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/p$2;->ypT:Lcom/tencent/smtt/sdk/p;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/p;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catch_5
    move-exception v3

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_7

    :catch_6
    move-exception v3

    move-object v3, v4

    goto :goto_f

    :catch_7
    move-exception v4

    goto :goto_f

    :cond_28
    move v0, v5

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
