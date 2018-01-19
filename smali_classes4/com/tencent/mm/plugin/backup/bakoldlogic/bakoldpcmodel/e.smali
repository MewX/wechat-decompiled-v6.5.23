.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$b;
    }
.end annotation


# instance fields
.field private errStr:Ljava/lang/String;

.field public jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field public jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field public jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

.field public jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

.field public jtT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

.field public jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

.field public jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

.field public jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

.field public jtX:I

.field public jtY:Ljava/lang/String;

.field public jtZ:Ljava/lang/String;

.field public jua:I

.field public jub:I

.field private juc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd71c8000000L

    const v1, 0x1ae39

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->errStr:Ljava/lang/String;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 107
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jri:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->juc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IILcom/tencent/mm/plugin/backup/h/s;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd7228000000L

    const v6, 0x1ae45

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ac;-><init>()V

    .line 696
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    .line 697
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    .line 698
    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    .line 700
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "send cmd resp, status:%d, cmd:%d (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->lh(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 705
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandResponse err"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aiA()V
    .locals 6

    .prologue
    const-wide v4, 0xd7240000000L

    const v2, 0x1ae48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    new-instance v0, Lcom/tencent/mm/g/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 839
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 840
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aiy()V
    .locals 6

    .prologue
    const-wide v4, 0xd7210000000L

    const v3, 0x1ae42

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_error_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static lg(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd7230000000L

    const v6, 0x1ae46

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ab;-><init>()V

    .line 709
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    .line 711
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "sendNormalReq cmd :%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->lh(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 716
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandRequest err"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static lh(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd7248000000L

    const v1, 0x1ae49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    packed-switch p0, :pswitch_data_0

    .line 864
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 844
    :pswitch_0
    const-string/jumbo v0, "AUTHORIZE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 845
    :pswitch_1
    const-string/jumbo v0, "BACKUP_INFO"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 846
    :pswitch_2
    const-string/jumbo v0, "RESTORE_INFO"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 847
    :pswitch_3
    const-string/jumbo v0, "BACKUP_START"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 848
    :pswitch_4
    const-string/jumbo v0, "BACKUP_CANCEL"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 849
    :pswitch_5
    const-string/jumbo v0, "BACKUP_FINISH"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 850
    :pswitch_6
    const-string/jumbo v0, "RESTORE_START"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 851
    :pswitch_7
    const-string/jumbo v0, "RESTORE_CANCE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 852
    :pswitch_8
    const-string/jumbo v0, "RESTORE_FINISH"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 853
    :pswitch_9
    const-string/jumbo v0, "BACKUP_PAUSE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 854
    :pswitch_a
    const-string/jumbo v0, "RESTORE_PAUSE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 855
    :pswitch_b
    const-string/jumbo v0, "BACKUP_RESUME"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 856
    :pswitch_c
    const-string/jumbo v0, "RESTORE_RESUME"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 857
    :pswitch_d
    const-string/jumbo v0, "MERGE_PROGRESS"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 858
    :pswitch_e
    const-string/jumbo v0, "LOGOFF"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 859
    :pswitch_f
    const-string/jumbo v0, "EXIT"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 860
    :pswitch_10
    const-string/jumbo v0, "SHOW_BACKUP_RESTORE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 861
    :pswitch_11
    const-string/jumbo v0, "COMMAND_WECHAT_LEAVE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 862
    :pswitch_12
    const-string/jumbo v0, "COMMAND_NOT_SUPPORT"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 843
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized I(ILjava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xd7200000000L

    const v2, 0x1ae40

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr type:%d,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_4

    .line 221
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr socketClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 224
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jri:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->onError(I)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->onError(I)V

    .line 244
    :cond_4
    const/16 v0, 0x2719

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_6

    .line 245
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr ip not match or connect failed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiy()V

    .line 250
    const-wide v0, 0xd7200000000L

    const v2, 0x1ae40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerbak errtype:%d, authcallback[%s], operatorcallback[%s], eventCallback[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_8

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->lj(I)V

    .line 267
    :cond_9
    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_a

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    const-wide v0, 0xd7200000000L

    const v2, 0x1ae40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    const-wide v0, 0xd7200000000L

    const v2, 0x1ae40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_c

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->lj(I)V

    .line 285
    :cond_c
    const-wide v0, 0xd7200000000L

    const v2, 0x1ae40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xd71e8000000L

    const v2, 0x1ae3d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    if-eqz v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck BakchatBannerView null ilegal, fking return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-wide v0, 0xd71e8000000L

    const v2, 0x1ae3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 154
    const-wide v0, 0xd71e8000000L

    const v2, 0x1ae3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/h/r;)V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0xd7238000000L

    const v2, 0x1ae47

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 796
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->eLa:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->gxn:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrT:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jrW:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jkT:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jum:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jul:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->setProgress(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 799
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "reve textList:%d,  mediaList:%d, convDataSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    if-ge v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->ahC()Z

    const-wide v0, 0xd7238000000L

    const v2, 0x1ae47

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :goto_0
    monitor-exit p0

    return-void

    .line 801
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startRecover start directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    const-string/jumbo v0, "RecoverPCServer_recover"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 803
    const-wide v0, 0xd7238000000L

    const v2, 0x1ae47

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZI[BI)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xd7208000000L

    const v7, 0x1ae41

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 288
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->I(ILjava/lang/String;)V

    .line 291
    :cond_0
    const/16 v0, 0x2711

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_2

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->ahC()Z

    .line 298
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ab;-><init>()V

    .line 302
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/ab;->aD([B)Lcom/tencent/mm/bn/a;

    .line 303
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "recv cmd:%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->lh(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 456
    :cond_3
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_1
    return-void

    .line 306
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_4

    .line 307
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "acc is not ready, not support pcmgr\'s auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 311
    :cond_4
    :try_start_2
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->aiB()V

    .line 318
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrq:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 319
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jri:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 320
    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandReq error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 315
    :cond_6
    :try_start_3
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "authCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "newPCBackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 323
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->ait()V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 325
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->I(ILjava/lang/String;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerback new version not support old pc backup request toast upgrade pc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 354
    :pswitch_3
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrj:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 355
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrt:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 357
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;)V

    const-string/jumbo v0, "BakPCServer_startBak"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 359
    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 362
    :pswitch_4
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 363
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jri:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 365
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    if-eqz v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->cancel()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_8

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 373
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_9

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->cancel()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 377
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->aiC()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 383
    :pswitch_5
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrv:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 384
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrl:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 386
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v1, :cond_a

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->li(I)V

    .line 392
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtL:I

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V

    .line 394
    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 390
    :cond_a
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 397
    :pswitch_6
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 398
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jri:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 400
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    if-eqz v0, :cond_b

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->cancel()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtW:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    .line 405
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_c

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 408
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->aiC()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 414
    :pswitch_7
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 421
    :pswitch_8
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 428
    :pswitch_9
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->resume()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 435
    :pswitch_a
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->resume()V

    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 442
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->ait()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 444
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->I(ILjava/lang/String;)V

    .line 445
    const-wide v0, 0xd7208000000L

    const v2, 0x1ae41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 448
    :pswitch_c
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->aiD()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final agB()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xd71f0000000L

    const v3, 0x1ae3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startMerge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jkT:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iput v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtP:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrn:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jkT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "startMerge err state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized aiw()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xd71e0000000L

    const v2, 0x1ae3c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->juc:Z

    const-wide v2, 0xd71e0000000L

    const v1, 0x1ae3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aix()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x10c878000000L

    const v2, 0x2190f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 143
    const-wide v0, 0x10c878000000L

    const v2, 0x2190f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aiz()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xd7218000000L

    const v5, 0x1ae43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "getPCProgressPercent now progress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrj:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrk:I

    if-ne v1, v2, :cond_1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return v0

    .line 499
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrl:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrm:I

    if-ne v1, v2, :cond_3

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jun:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrn:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jro:I

    if-ne v1, v2, :cond_5

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :cond_5
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "wrong operatorStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd71d0000000L

    const v0, 0x1ae3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtY:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtZ:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized dt(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xd71d8000000L

    const v2, 0x1ae3b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->juc:Z

    .line 125
    const-wide v0, 0xd71d8000000L

    const v2, 0x1ae3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lf(I)V
    .locals 12

    .prologue
    const-wide v10, 0xd7220000000L

    const v9, 0x1ae44

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    if-nez p1, :cond_0

    .line 520
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrr:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 525
    :goto_0
    if-ne p1, v8, :cond_1

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ac;-><init>()V

    .line 527
    iput v2, v0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    .line 528
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    .line 531
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_1
    return-void

    .line 522
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 539
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/backup/h/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/h/q;-><init>()V

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvU:J

    .line 546
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvW:Ljava/lang/String;

    .line 547
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvw:Ljava/lang/String;

    .line 548
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvV:J

    .line 549
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvX:Ljava/lang/String;

    .line 551
    sget-object v0, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    .line 552
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 556
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 564
    :cond_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvT:Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvS:Ljava/lang/String;

    .line 566
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvR:Ljava/lang/String;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvQ:Ljava/lang/String;

    .line 569
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvQ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ij(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 576
    const/4 v0, 0x0

    .line 577
    if-eqz v1, :cond_4

    .line 578
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 579
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 580
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 582
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 589
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvR:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 590
    const-string/jumbo v5, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v6, ", bmHDPath:%s, bm.buf.len:%d"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-nez v0, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 593
    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvY:Lcom/tencent/mm/bn/b;

    .line 596
    :cond_5
    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 598
    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/h/q;->jvZ:Lcom/tencent/mm/bn/b;

    .line 601
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ac;-><init>()V

    .line 602
    iput v2, v0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    .line 603
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    .line 604
    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    .line 607
    :try_start_3
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 571
    :catch_1
    move-exception v0

    .line 572
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v4, "get packageInfo failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 583
    :catch_2
    move-exception v1

    .line 584
    const-string/jumbo v4, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v5, "close"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 590
    :cond_7
    array-length v1, v0

    goto :goto_4

    .line 609
    :catch_3
    move-exception v0

    .line 610
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final m(IJ)V
    .locals 10

    .prologue
    const-wide v8, 0xd7250000000L

    const v7, 0x1ae4a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->lk(I)V

    .line 875
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ab;-><init>()V

    .line 876
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    .line 877
    iput v6, v0, Lcom/tencent/mm/plugin/backup/h/ab;->jwy:I

    .line 878
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/ab;->jwz:I

    .line 879
    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/h/ab;->jwA:J

    .line 882
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "sendCalcuProcess cmd, progress :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 887
    :goto_0
    return-void

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandRequest err"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xd71f8000000L

    const v2, 0x1ae3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    .line 205
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
