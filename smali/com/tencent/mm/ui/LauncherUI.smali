.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$d;,
        Lcom/tencent/mm/ui/LauncherUI$a;,
        Lcom/tencent/mm/ui/LauncherUI$b;
    }
.end annotation


# static fields
.field private static wcL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static wcM:Z

.field public static wcN:J


# instance fields
.field private eOu:Landroid/content/Intent;

.field public wcO:Lcom/tencent/mm/ui/HomeUI;

.field private wcP:Lcom/tencent/mm/ui/d;

.field private wcQ:Lcom/tencent/mm/ui/m;

.field public wcR:Z

.field wcS:Z

.field private wcT:Z

.field private wcU:Lcom/tencent/mm/pluginsdk/r;

.field private wcV:Lcom/tencent/mm/ui/account/WelcomeView;

.field private wcW:Z

.field private wcX:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x18c18000000L

    const/16 v1, 0x3183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wcM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x187d0000000L

    const/16 v3, 0x30fa

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcQ:Lcom/tencent/mm/ui/m;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcT:Z

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcU:Lcom/tencent/mm/pluginsdk/r;

    .line 419
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcW:Z

    .line 439
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x132a70000000L

    const v1, 0x2654e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ls(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aj(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump not accHhasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 548
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 753
    :goto_0
    return-void

    .line 552
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/in;-><init>()V

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/g/a/in;->eOt:Lcom/tencent/mm/g/a/in$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    iput-object v2, v1, Lcom/tencent/mm/g/a/in$a;->eOu:Landroid/content/Intent;

    .line 554
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 559
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 565
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 567
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 569
    :cond_1
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 572
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    const-string/jumbo v0, "newPCBackup"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "summerbak jump BakToPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 581
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 582
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 583
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 578
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "summerbak jump BackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 584
    :cond_4
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 586
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 587
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 588
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 591
    :cond_5
    const-string/jumbo v0, "backup_move_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 593
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 594
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 595
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 598
    :cond_6
    const-string/jumbo v0, "show_update_dialog"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 599
    if-eqz v0, :cond_7

    .line 600
    const-string/jumbo v0, "update_type"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_7
    :goto_2
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eqz v1, :cond_9

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 606
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 607
    if-eqz v2, :cond_8

    .line 608
    iget v0, v2, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    .line 610
    :cond_8
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "[oneliang] user:%s, conversation :%s, unReadCount:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_9
    if-nez v0, :cond_a

    .line 614
    const-string/jumbo v0, "pushcontent_unread_count"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 617
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->pA()V

    .line 618
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/ac;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ac;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 621
    const-string/jumbo v2, "Intro_Is_Muti_Talker"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 622
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    if-nez v2, :cond_b

    if-lez v0, :cond_b

    .line 625
    const-string/jumbo v3, "Intro_Bottle_unread_count"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    .line 626
    if-lez v3, :cond_b

    .line 627
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "handleJump, bottleReadCnt :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    const-string/jumbo v3, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_b
    if-nez v2, :cond_19

    if-lez v0, :cond_19

    .line 641
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 642
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 644
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 645
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 744
    :cond_c
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 745
    if-lez v0, :cond_d

    .line 746
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 747
    const-string/jumbo v1, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v2, "kstyle_bind_recommend_show"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 750
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 753
    :cond_d
    const-wide v0, 0x18908000000L

    const/16 v2, 0x3121

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 600
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/p$u;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/p$s;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    const-wide/16 v4, 0x1d

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v9, v0}, Lcom/tencent/mm/pluginsdk/p$s;->update(I)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v4, 0x1e

    goto :goto_4

    .line 649
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 650
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 652
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 663
    :cond_11
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 664
    const/4 v0, 0x1

    .line 665
    const/16 v3, 0x22

    if-ne v2, v3, :cond_12

    .line 666
    const/4 v0, 0x2

    .line 669
    :cond_12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 670
    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 672
    const-string/jumbo v0, "chat_from_scene"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 676
    :cond_13
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 679
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 683
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 684
    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 685
    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 686
    :goto_5
    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    .line 687
    :cond_15
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 692
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 685
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 693
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 694
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 696
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    const-string/jumbo v0, "finish_direct"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    const-string/jumbo v0, "key_need_send_video"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    const-string/jumbo v0, ".ui.conversation.AppBrandServiceConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 703
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 708
    :cond_19
    const-string/jumbo v0, "From_fail_notify"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 709
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 710
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_c

    .line 712
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 713
    const-string/jumbo v3, "Chat_Mode"

    const-string/jumbo v4, "resend_fail_messages"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 715
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 717
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 720
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 723
    :cond_1b
    const-string/jumbo v0, "jump_sns_from_notify"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 725
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v2, "is_need_resend_sns"

    const/4 v3, 0x0

    .line 727
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 726
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v2, "sns_resume_state"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_424b8e16"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 733
    :cond_1c
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 734
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 736
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 738
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/account/WelcomeView;
    .locals 4

    .prologue
    const-wide v2, 0x128c60000000L

    const v1, 0x2518c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcV:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/account/WelcomeView;
    .locals 4

    .prologue
    const-wide v2, 0x128c68000000L

    const v1, 0x2518d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcV:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static caJ()Lcom/tencent/mm/ui/LauncherUI;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x188c0000000L

    const/16 v4, 0x3118

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private caK()V
    .locals 8

    .prologue
    const-wide v6, 0x18830000000L

    const/16 v5, 0x3106

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 109
    if-ltz v0, :cond_0

    .line 110
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private caL()Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const-wide v6, 0x18820000000L

    const/16 v4, 0x3104

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    .line 514
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 515
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 518
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->lC(Z)V

    .line 520
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_0
    return v0

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 524
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->bl(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/k;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 531
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    .line 533
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 535
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fs(Landroid/content/Context;)V

    .line 536
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 538
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static fd(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x187d8000000L

    const/16 v2, 0x30fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1261
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ls(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x132a68000000L

    const v7, 0x2654d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    if-eqz p1, :cond_1

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcQ:Lcom/tencent/mm/ui/m;

    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/m;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v2

    .line 430
    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcW:Z

    .line 431
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcW:Z

    if-nez v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcQ:Lcom/tencent/mm/ui/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/m;->opg:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    move v2, v1

    .line 434
    :goto_2
    if-nez v2, :cond_6

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcW:Z

    .line 437
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 433
    :cond_3
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x61

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x46

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 434
    goto :goto_3
.end method


# virtual methods
.method public final U(F)V
    .locals 11

    .prologue
    const/16 v10, 0x3136

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v0, 0x189b0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1155
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, resumeStatus %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v7}, Lcom/tencent/mm/ui/LauncherUI$b;->caD()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/d;->bZN()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-nez v3, :cond_0

    .line 1156
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    .line 1159
    :cond_0
    const-wide v0, 0x189b0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1155
    :cond_1
    cmpl-float v0, p1, v9

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/ui/d;->vZH:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v5, Lcom/tencent/mm/ui/d$3;

    invoke-direct {v5, v4, v0, v1}, Lcom/tencent/mm/ui/d$3;-><init>(Lcom/tencent/mm/ui/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->caD()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {v1, v9}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x18928000000L

    const/16 v3, 0x3125

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbw()V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/d;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1276
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abc()Z
    .locals 4

    .prologue
    const-wide v2, 0x189d0000000L

    const/16 v1, 0x313a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final caM()Lcom/tencent/mm/ui/u;
    .locals 6

    .prologue
    const-wide v4, 0x189e8000000L

    const/16 v2, 0x313d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/d;->vZH:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1238
    :goto_0
    if-nez v0, :cond_0

    .line 1239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->caM()Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 1241
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v7, 0x4

    const-wide v10, 0x18998000000L

    const/16 v9, 0x3133

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/d;->vZD:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1189
    :goto_0
    return v0

    .line 1181
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "ui group onKeyDown, code:%d action:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sl()Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sl()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->dismiss()V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 1182
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->caz()V

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbu()Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bOW()V

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$5;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$5;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v6, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    if-lt v6, v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    sget v0, Lcom/tencent/mm/R$i;->cFm:I

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->bRP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dNE:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->dNB:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v6}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    move v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v5, 0x4001

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$6;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ui/HomeUI$6;-><init>(Lcom/tencent/mm/ui/HomeUI;I)V

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$7;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/HomeUI$7;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->bZu()V

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 1185
    :cond_c
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final f(ZI)V
    .locals 13

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/16 v12, 0x3139

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x189c8000000L

    invoke-static {v6, v7, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1163
    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    const-string/jumbo v7, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v8, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x2

    iget-object v11, v6, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v11}, Lcom/tencent/mm/ui/LauncherUI$b;->caD()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/ui/d;->bZN()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v7}, Lcom/tencent/mm/ui/LauncherUI$b;->caD()Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v4

    :goto_0
    if-nez v0, :cond_0

    .line 1164
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->f(ZI)V

    .line 1166
    :cond_0
    const-wide v0, 0x189c8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1163
    :cond_1
    iget-object v4, v6, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v6, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    :cond_2
    :goto_2
    move v0, v5

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    :cond_4
    if-lez p2, :cond_5

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_3
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x18888000000L

    const/16 v5, 0x3111

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1147
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->caK()V

    .line 1148
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lt(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x115188000000L

    const v9, 0x22a31

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1285
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    const-string/jumbo v5, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v6, "try closeChatting, ishow:%b"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_6

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->caE()V

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->aQ()V

    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cay()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v3, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-boolean v3, v3, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/y/aj;->aF(Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->caH()V

    iget-object v2, v0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/ui/w;->lnU:I

    const-string/jumbo v5, "prepareCloseChatting"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onResume()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 1288
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1285
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "closeChatting"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/d$19;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/d$19;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v5, "directReport_closeChatting"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/d;->vZH:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZE:Landroid/view/animation/Animation;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/d;->vZE:Landroid/view/animation/Animation;

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZE:Landroid/view/animation/Animation;

    new-instance v5, Lcom/tencent/mm/ui/d$2;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/ui/d$2;-><init>(Lcom/tencent/mm/ui/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onPause()V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chi()V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    const-string/jumbo v5, "mainui"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "main_process"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "[closeChatting] prepareView GONE"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v3, v4, Lcom/tencent/mm/ui/d;->vZE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    move v0, v2

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/d;->bZM()V

    goto :goto_3

    .line 1286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/y/aj;->aF(Z)V

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x188a8000000L

    const/16 v8, 0x3115

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1038
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1039
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v4, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "check request code %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    iput v2, v0, Lcom/tencent/mm/ui/d$a;->vZS:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    iput p1, v0, Lcom/tencent/mm/ui/d$a;->eOj:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    iput p2, v0, Lcom/tencent/mm/ui/d$a;->aGY:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/d$a;->eOk:Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 1043
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1046
    :goto_2
    return-void

    :sswitch_0
    move v0, v1

    .line 1042
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1045
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3023

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x58c2

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "showAgreements %d, %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x18e71

    if-ne p2, v0, :cond_7

    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/v;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_5
    :goto_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->pA()V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1046
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1045
    :cond_7
    const v0, 0x18e72

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {v0, v9}, Lcom/tencent/mm/modelsimple/v;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    .line 1042
    :sswitch_data_0
    .sparse-switch
        0xd9 -> :sswitch_0
        0xda -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x187f8000000L

    const/16 v2, 0x30ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 1224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    const-wide v0, 0x187f0000000L

    const/16 v2, 0x30fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/kernel/i;->gcu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/app/c;->v(J)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 129
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ad(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ad(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 134
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate checkInstance false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-wide v0, 0x187f0000000L

    const/16 v2, 0x30fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_2
    return-void

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ad(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 137
    :cond_a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate normally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iput-object p0, v1, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->wgw:Lcom/tencent/mm/ui/LauncherUI$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iput-object p0, v1, Lcom/tencent/mm/ui/x;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/x;->wgM:Lcom/tencent/mm/ui/LauncherUI$c;

    new-instance v1, Lcom/tencent/mm/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/j;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rq()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->P(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aOn:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcU:Lcom/tencent/mm/pluginsdk/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v3, "splash-hack-activity-recreate"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/r;->tEG:Z

    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreating activity this time? %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/r;->tEG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "lastLoginName %s, hasCfgDefaultUin %s  isFirstTimeCreate %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/ui/LauncherUI;->wcM:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    .line 157
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->wcM:Z

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 160
    :cond_d
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->wcN:J

    .line 161
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x187f0000000L

    const/16 v2, 0x30fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 169
    :cond_e
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->wcN:J

    .line 170
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAp:Z

    const-wide v0, 0x187f0000000L

    const/16 v2, 0x30fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v1, :cond_12

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ls(Z)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/b/o;->aiQ()V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcV:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 186
    const-wide v0, 0x187f0000000L

    const/16 v2, 0x30fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 183
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->ff(Landroid/content/Context;)V

    goto :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x18870000000L

    const/16 v9, 0x310e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 1217
    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->bZI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->egR:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcj:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcj:Landroid/view/MenuItem;

    sget v5, Lcom/tencent/mm/R$k;->cLd:I

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v5, 0x44

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v0, Lcom/tencent/mm/R$l;->egQ:I

    invoke-interface {p1, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wck:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v7, Lcom/tencent/mm/R$i;->cqW:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wch:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->cjA:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wci:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->aVd:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wch:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->cKQ:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$l;->egQ:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$19;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/HomeUI$19;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$20;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/HomeUI$20;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/HomeUI;->lq(Z)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wck:Landroid/view/MenuItem;

    iget-object v2, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcj:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcj:Landroid/view/MenuItem;

    invoke-static {v0, v12}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcj:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wck:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wck:Landroid/view/MenuItem;

    invoke-static {v0, v12}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wck:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wcg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x188a0000000L

    const/16 v5, 0x3114

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/app/c;->pb()V

    .line 1106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->wgD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v1, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->wbG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->wbH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/HomeUI;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZD:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1113
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->caK()V

    .line 1114
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wcL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x18828000000L

    const/high16 v5, 0x4000000

    const/16 v4, 0x3105

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    .line 285
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->caL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->fd(Landroid/content/Context;)V

    .line 301
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    .line 305
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->lt(Z)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    iput-boolean v9, v0, Lcom/tencent/mm/ui/w;->wgx:Z

    .line 309
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-eqz v0, :cond_4

    .line 311
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->aj(Landroid/content/Intent;)V

    .line 318
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x18878000000L

    const/16 v8, 0x310f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->caM()Lcom/tencent/mm/ui/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 1207
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1209
    :goto_1
    return v0

    .line 1206
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$a;->bZI()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa7

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->caz()V

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v5, 0x41

    invoke-static {v3, v4, v5, v6, v6}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "summerper checkPermission checkLocation[%b]"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->caA()V

    goto :goto_2

    .line 1209
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide v12, 0x18898000000L

    const/16 v10, 0x3113

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1050
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPause, chatting is show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcU:Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/r;->bz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/r;->tEG:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 1054
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1078
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/c;->pb()V

    .line 1058
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->caM()Lcom/tencent/mm/ui/u;

    move-result-object v1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    const-string/jumbo v4, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "doOnPause %d, mainTabHasCreate:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbv()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wgR:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wgQ:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/a$a;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wgS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->wbe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xff

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x180

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-object v11, v0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/a/b;->bm(Z)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wcA:I

    iput v0, v2, Lcom/tencent/mm/ui/HomeUI;->wcb:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/y/aj;->aF(Z)V

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->bZI()Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw onPause, chatting is show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v4, v4, Lcom/tencent/mm/ui/w;->lnU:I

    const-string/jumbo v5, "directReport_onPause"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    :cond_7
    iget-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v3, "showprivacypolicy"

    iget-object v4, v2, Lcom/tencent/mm/ui/HomeUI;->wcq:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->wcm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->dismiss()V

    .line 1067
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZI()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/tencent/mm/ui/d$14;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d$14;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v3, "directReport_onPause"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 1069
    :cond_a
    if-eqz v1, :cond_b

    .line 1070
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1073
    :cond_b
    iput-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    .line 1078
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcW:Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcQ:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    sparse-switch p1, :sswitch_data_0

    .line 1097
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    sparse-switch p1, :sswitch_data_1

    .line 1099
    :cond_1
    :goto_1
    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 1096
    :sswitch_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    move v1, v0

    :goto_3
    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$9;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$9;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$10;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$10;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    move v1, v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->caA()V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$11;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$11;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbu()Lcom/tencent/mm/ui/u;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->caq()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$13;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$13;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1097
    :sswitch_3
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chX()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    move v1, v0

    :goto_4
    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$4;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$4;-><init>(Lcom/tencent/mm/ui/d;)V

    new-instance v7, Lcom/tencent/mm/ui/d$5;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/d$5;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_6
    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    move v1, v0

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aZY()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x15

    if-ne p1, v0, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfP()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfN()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    move v1, v0

    :goto_5
    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$6;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$6;-><init>(Lcom/tencent/mm/ui/d;)V

    new-instance v7, Lcom/tencent/mm/ui/d$7;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/d$7;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_b
    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    move v1, v0

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfR()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$8;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$8;-><init>(Lcom/tencent/mm/ui/d;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_f

    const/16 v0, 0x43

    if-ne p1, v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cif()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cig()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$9;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$9;-><init>(Lcom/tencent/mm/ui/d;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfQ()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$10;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$10;-><init>(Lcom/tencent/mm/ui/d;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_12

    const/16 v0, 0x52

    if-ne p1, v0, :cond_11

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aZX()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfO()V

    const-wide v0, 0x189d8000000L

    const/16 v2, 0x313b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/d$11;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$11;-><init>(Lcom/tencent/mm/ui/d;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1097
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x43 -> :sswitch_6
        0x44 -> :sswitch_6
        0x51 -> :sswitch_7
        0x52 -> :sswitch_8
        0x53 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x188c8000000L

    const/16 v5, 0x3119

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->vZs:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "onRestoreInstantceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZs:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide v0, 0x18838000000L

    const/16 v2, 0x3107

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcU:Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/r;->bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-wide v0, 0x18838000000L

    const/16 v2, 0x3107

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return-void

    .line 448
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->caL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onResume handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-wide v0, 0x18838000000L

    const/16 v2, 0x3107

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 461
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wcM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_31

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp notSwitchorHold, hasDoInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->wbG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->wbH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->caE()V

    new-instance v0, Lcom/tencent/mm/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbT:Z

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rr()V

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->dX(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "on main tab create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bUL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->Er(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    new-instance v0, Lcom/tencent/mm/ui/w$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/w$a;-><init>(Lcom/tencent/mm/ui/w;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->wgA:Lcom/tencent/mm/ui/w$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/w;->BH(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->wgA:Lcom/tencent/mm/ui/w$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    iget-object v6, v2, Lcom/tencent/mm/ui/x;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v5, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v4, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eq v4, v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZF()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lj(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZG()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lk(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZB()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Bk(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZC()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Bl(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZD()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Bm(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZE()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Bn(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZH()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nm(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->aj(Landroid/content/Intent;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "onResume start :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    iget v5, v4, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->bZx()V

    :cond_7
    iget-boolean v0, v4, Lcom/tencent/mm/ui/w;->wgx:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/w;->wgx:Z

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cjM()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->ckO()V

    :cond_9
    iget v0, v4, Lcom/tencent/mm/ui/w;->lnU:I

    if-nez v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aF(Z)V

    :goto_3
    iget v0, v4, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->bZy()V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/w;->wgx:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "doOnResume, tabIdx = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->BH(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v4, Lcom/tencent/mm/ui/w;->wgD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->bZA()V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->wgR:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->wgQ:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/s/a$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->wbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->wgS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->wbe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbE()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbC()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcd:Lcom/tencent/mm/ui/j;

    new-instance v4, Lcom/tencent/mm/g/a/ax;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ax;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v4, Lcom/tencent/mm/g/a/ax;->eEB:Lcom/tencent/mm/g/a/ax$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/ax$b;->eEC:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/tencent/mm/g/a/ax;->eEB:Lcom/tencent/mm/g/a/ax$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ax$b;->eED:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "  now show msg:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/g/a/ax;->eEB:Lcom/tencent/mm/g/a/ax$b;

    iget-object v9, v9, Lcom/tencent/mm/g/a/ax$b;->eED:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v4, Lcom/tencent/mm/g/a/ax;->eEB:Lcom/tencent/mm/g/a/ax$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ax$b;->eED:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ax;->eEB:Lcom/tencent/mm/g/a/ax$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ax$b;->title:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->wbD:Lcom/tencent/mm/g/a/hw$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/g/a/hw$a;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/j$6;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/j$6;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/ui/j;->wbD:Lcom/tencent/mm/g/a/hw$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bm(Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcc:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->bZI()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->yk()V

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/p$r;->aMK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "launcher onResume end track %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ep;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    sget-object v6, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v5, v5, Lcom/tencent/mm/ui/w;->lnU:I

    const-string/jumbo v6, "directReport_onResume"

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wcz:I

    iput v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcb:I

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->caF()V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ac/m;->Dy()V

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "[Launching Application]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "settings_landscape_mode"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v10, "showprivacypolicy"

    iget-object v11, v1, Lcom/tencent/mm/ui/HomeUI;->wcq:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/HomeUI;->lq(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v10, v1, Lcom/tencent/mm/ui/HomeUI;->wcm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "KEVIN MainTabUI onResume:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "KEVIN dispatch resume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN LaucherUI lauch last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbV:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->caF()V

    :cond_15
    invoke-static {}, Lcom/tencent/mm/app/l;->pp()Lcom/tencent/mm/app/l;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/app/l;->evk:Z

    iget-object v4, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cay()V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->eh(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_17

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x379f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "using font size kvReport logID:%d , usingFontSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x379f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZI()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/tencent/mm/ui/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/d$1;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v2, "directReport_onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/d;->vZp:J

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZN()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/d$12;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d$12;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/d$13;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/d$13;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->vZq:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_19
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeNormalJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cbr()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nofification_type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MainUI_User_Last_Msg_Type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a68

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1b
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcT:Z

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcT:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->caC()V

    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.Username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_21

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, username is contact, go to chattingui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_20
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    .line 464
    :cond_22
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcV:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_23

    .line 466
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->overridePendingTransition(II)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    :cond_23
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ls(Z)V

    .line 481
    const-wide v0, 0x18838000000L

    const/16 v2, 0x3107

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 461
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->don:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/y/r;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v6, Lcom/tencent/mm/g/a/ba;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/ba;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->mjO:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$i;->cDn:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bBX:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/FirstScreenFrameLayout;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$1;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$1;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->wby:Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wbU:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v6, Lcom/tencent/mm/R$h;->coa:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->zC(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN handleJump(getIntent()); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "LauncherUI.enter_from_reg"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/f;->abV()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/m/f$a;)V

    :cond_26
    new-instance v0, Lcom/tencent/mm/g/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iq;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/g/a/iq;->eOz:Lcom/tencent/mm/g/a/iq$a;

    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/g/a/iq$a;->eJV:I

    iget-object v6, v0, Lcom/tencent/mm/g/a/iq;->eOz:Lcom/tencent/mm/g/a/iq$a;

    const/4 v7, 0x3

    iput v7, v6, Lcom/tencent/mm/g/a/iq$a;->eOC:I

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->caE()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$12;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/HomeUI$12;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN MainTabUI onCreate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/HomeUI$15;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/HomeUI$15;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$16;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$16;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$17;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_27
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aF(Z)V

    goto/16 :goto_3

    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    :cond_29
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2b
    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_2d

    const-string/jumbo v0, ""

    :cond_2d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "chat_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_7

    :cond_30
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_7

    :cond_31
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp resumeLogoutJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cbr()V

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-nez v1, :cond_32

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_32
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/kernel/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/b$3;-><init>(Lcom/tencent/mm/kernel/b;)V

    const-string/jumbo v0, "reset accinfo"

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Notify"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump hasDoInit:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    new-instance v2, Lcom/tencent/mm/g/a/x;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/x;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/h;->eZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcT:Z

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eOu:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcR:Z

    if-eqz v0, :cond_36

    :cond_34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_c
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    goto/16 :goto_8

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_36
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_d
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fq(Landroid/content/Context;)V

    :goto_e
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    goto :goto_c

    :cond_37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginPasswordUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :cond_38
    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->ccE()V

    goto :goto_e
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x188d0000000L

    const/16 v6, 0x311a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "onSaveInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "last_restore_talker"

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x1321f8000000L

    const v2, 0x2643f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1083
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/app/c;->pb()V

    .line 1087
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1088
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 6

    .prologue
    const-wide v4, 0x187e0000000L

    const/16 v3, 0x30fc

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wcP:Lcom/tencent/mm/ui/d;

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXy:Lcom/tencent/mm/ui/q;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1229
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1230
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 1232
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1228
    :cond_2
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXy:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/q;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
