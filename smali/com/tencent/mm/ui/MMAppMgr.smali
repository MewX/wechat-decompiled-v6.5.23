.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field public static wfw:Ljava/lang/StringBuffer;

.field private static wfx:J


# instance fields
.field public gXO:J

.field public wfA:Z

.field public wfB:Z

.field public final wfC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final wfD:Lcom/tencent/mm/sdk/platformtools/ak;

.field public wfy:Ljava/lang/String;

.field public wfz:Lcom/tencent/mm/ui/MMAppMgr$Receiver;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x176b8000000L

    const/16 v4, 0x2ed7

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfA:Z

    .line 267
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfB:Z

    .line 269
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 291
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VS()V
    .locals 4

    .prologue
    const-wide v2, 0x176e8000000L

    const/16 v1, 0x2edd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->lC(Z)V

    .line 654
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide v6, 0x17710000000L

    const/16 v4, 0x2ee2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 931
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 932
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 933
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static WO(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0x176d0000000L

    const/16 v4, 0x2eda

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    const/4 v1, 0x0

    .line 627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ltz v1, :cond_1

    .line 628
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 629
    add-int/lit8 v0, v0, 0x1

    .line 631
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 632
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 635
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x17700000000L

    const/16 v3, 0x2ee0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-object v0, v0, Lcom/tencent/mm/kernel/i;->gcv:Lcom/tencent/mm/kernel/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/i$a;->at(Z)V

    .line 724
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 726
    invoke-static {}, Lcom/tencent/mm/booter/o;->pD()V

    .line 727
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->bq(Z)V

    .line 731
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 732
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 740
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 743
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x118108000000L

    const v9, 0x23021

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 999
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1000
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAp:Z

    and-int/2addr v0, v8

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAp:Z

    .line 1001
    if-eqz v8, :cond_1

    .line 1002
    sget v0, Lcom/tencent/mm/R$i;->cBO:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1003
    sget v0, Lcom/tencent/mm/R$h;->bHp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1004
    sget v4, Lcom/tencent/mm/R$l;->dkH:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dKo:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0, p1}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1040
    :goto_0
    return v1

    .line 1031
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1040
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    const-wide v6, 0x17728000000L

    const/16 v5, 0x2ee5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1056
    sget v0, Lcom/tencent/mm/R$i;->cFm:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1057
    sget v0, Lcom/tencent/mm/R$h;->bRO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1058
    sget v4, Lcom/tencent/mm/R$l;->dNA:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1066
    sget v0, Lcom/tencent/mm/R$h;->bRQ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    sget v0, Lcom/tencent/mm/R$h;->bRP:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    packed-switch p1, :pswitch_data_0

    .line 1094
    :pswitch_0
    sget v4, Lcom/tencent/mm/R$l;->dNG:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1097
    :goto_0
    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1099
    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1100
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1101
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 1102
    sget v2, Lcom/tencent/mm/R$l;->dND:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1103
    sget v2, Lcom/tencent/mm/R$l;->dNA:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1109
    :goto_1
    return v0

    .line 1071
    :pswitch_1
    sget v4, Lcom/tencent/mm/R$l;->dNG:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1088
    goto :goto_0

    .line 1090
    :pswitch_2
    sget v4, Lcom/tencent/mm/R$l;->dNz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1109
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static am(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x176f8000000L

    const/16 v1, 0x2edf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 717
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static an(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x17730000000L

    const/16 v5, 0x2ee6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1115
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1161
    :goto_0
    return-object v0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    const-string/jumbo v2, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1125
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1128
    :cond_1
    sget v0, Lcom/tencent/mm/R$i;->cCU:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1129
    sget v0, Lcom/tencent/mm/R$h;->bLJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1130
    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v2}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1141
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1153
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1154
    sget v3, Lcom/tencent/mm/R$l;->dNh:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1155
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 1156
    sget v1, Lcom/tencent/mm/R$l;->cWI:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1157
    sget v0, Lcom/tencent/mm/R$l;->cVB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1159
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x176d8000000L

    const/16 v1, 0x2edb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 646
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cbk()V
    .locals 10

    .prologue
    const-wide v8, 0x176c8000000L

    const/16 v6, 0x2ed9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 609
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 610
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    .line 611
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->wfx:J

    .line 612
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 622
    :goto_0
    return-void

    .line 615
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    .line 619
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->wfx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->wfx:J

    .line 622
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ff(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v10, 0x17718000000L

    const/16 v8, 0x2ee3

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 969
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 970
    if-nez v1, :cond_0

    .line 971
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 972
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    sget v3, Lcom/tencent/mm/R$l;->dIC:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 975
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".ui.LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 978
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 979
    sget v2, Lcom/tencent/mm/R$g;->icon:I

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 980
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 981
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->icon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    const-string/jumbo v2, "shortcut_is_adaptive_icon"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 983
    const-string/jumbo v2, "is_main_shortcut"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 987
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 988
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 989
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static lC(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-wide v0, 0x176f0000000L

    const/16 v2, 0x2ede

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const-string/jumbo v0, ""

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 661
    if-eqz p0, :cond_0

    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 664
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/x;-><init>()V

    .line 665
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 668
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 669
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iput v4, v1, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iput v5, v1, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 671
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 672
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->cbk()V

    .line 673
    if-eqz p0, :cond_1

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/at;->eT(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->releaseAll()V

    .line 678
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 679
    invoke-static {v4}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm:recovery"

    aput-object v2, v1, v4

    const-string/jumbo v2, "com.tencent.mm:support"

    aput-object v2, v1, v6

    const-string/jumbo v2, "com.tencent.mm:tools"

    aput-object v2, v1, v5

    const-string/jumbo v2, "com.tencent.mm:appbrand0"

    aput-object v2, v1, v7

    const-string/jumbo v2, "com.tencent.mm:appbrand1"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "com.tencent.mm:appbrand2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "com.tencent.mm:appbrand3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "com.tencent.mm:appbrand4"

    aput-object v3, v1, v2

    .line 681
    invoke-static {v0, v1}, Lcom/tencent/mm/bm/a;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 692
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 693
    const-wide v0, 0x176f0000000L

    const/16 v2, 0x2ede

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pA()V
    .locals 4

    .prologue
    const-wide v2, 0x176e0000000L

    const/16 v1, 0x2edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->pA()V

    .line 650
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    const-wide v0, 0x176c0000000L

    const/16 v2, 0x2ed8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    if-eqz p2, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/mm/ac/m;->Dy()V

    .line 515
    new-instance v0, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/g/a/mx;->eUr:Lcom/tencent/mm/g/a/mx$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mx$a;->state:I

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 519
    new-instance v0, Lcom/tencent/mm/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/e;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    .line 521
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 523
    new-instance v0, Lcom/tencent/mm/g/a/ns;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ns;-><init>()V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/g/a/ns;->eVf:Lcom/tencent/mm/g/a/ns$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ns$a;->eCt:Z

    .line 525
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 528
    new-instance v0, Lcom/tencent/mm/g/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->eGo:Lcom/tencent/mm/g/a/co$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->state:I

    .line 530
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 535
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fp;-><init>()V

    .line 536
    iget-object v1, v0, Lcom/tencent/mm/g/a/fp;->eKv:Lcom/tencent/mm/g/a/fp$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/fp$a;->eCJ:Z

    .line 537
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 539
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfA:Z

    .line 540
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 546
    :goto_0
    if-eqz p2, :cond_5

    .line 547
    sget-object v2, Lcom/tencent/mm/booter/z;->fLY:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->fMj:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fMj:J

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fMg:J

    if-eqz v1, :cond_2

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/booter/z;->fMh:J

    .line 551
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfD:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 552
    const-wide v0, 0x176c0000000L

    const/16 v2, 0x2ed8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 544
    :cond_3
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 547
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    goto :goto_1

    .line 549
    :cond_5
    sget-object v2, Lcom/tencent/mm/booter/z;->fLY:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->fMj:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fMj:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/storage/s;->setInt(II)V

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/booter/z;->fMj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fMj:J

    iget-object v4, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    iget v8, v2, Lcom/tencent/mm/booter/z;->fMl:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    iget v4, v2, Lcom/tencent/mm/booter/z;->fMk:I

    if-le v3, v4, :cond_7

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3336

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report appStayTime:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/s;->setInt(II)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fMg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aL(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    if-eqz v1, :cond_8

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget v1, v0, Lcom/tencent/mm/booter/z$a;->fMt:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fMh:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aL(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/booter/z$a;->fMt:I

    :cond_8
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v1, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-wide v6, v2, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final f(Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xe9070000000L

    const v6, 0x1d20e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 591
    :goto_0
    return-void

    .line 560
    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->Tf(Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 564
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/MMAppMgr;->wfx:J

    .line 566
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 568
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    :cond_1
    if-eqz p2, :cond_3

    .line 571
    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->gXO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 574
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->gXO:J

    .line 577
    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfy:Ljava/lang/String;

    .line 585
    :goto_1
    new-instance v1, Lcom/tencent/mm/g/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/f;-><init>()V

    .line 586
    iget-object v2, v1, Lcom/tencent/mm/g/a/f;->eCs:Lcom/tencent/mm/g/a/f$a;

    iput-boolean p2, v2, Lcom/tencent/mm/g/a/f$a;->eCt:Z

    .line 587
    iget-object v2, v1, Lcom/tencent/mm/g/a/f;->eCs:Lcom/tencent/mm/g/a/f$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/f$a;->className:Ljava/lang/String;

    .line 588
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 590
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 579
    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wfy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->gXO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 581
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wfw:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
