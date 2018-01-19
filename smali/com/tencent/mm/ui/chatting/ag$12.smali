.class final Lcom/tencent/mm/ui/chatting/ag$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ocR:Lcom/tencent/mm/ui/tools/l;

.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f3d0000000L    # 1.060600021272E-311

    const/16 v1, 0x3e7a

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPR()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x1f3d8000000L

    const/16 v5, 0x3e7b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 591
    :goto_0
    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 573
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v1, :cond_3

    .line 576
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dea:I

    .line 578
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 576
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->deb:I

    goto :goto_1

    .line 583
    :cond_3
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 584
    if-ne v8, v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag$12$1;-><init>(Lcom/tencent/mm/ui/chatting/ag$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag$12$2;-><init>(Lcom/tencent/mm/ui/chatting/ag$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->ocR:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 590
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 591
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfP()V

    goto :goto_2
.end method

.method public final aPS()V
    .locals 6

    .prologue
    const-wide v4, 0x1f3e0000000L

    const/16 v3, 0x3e7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 647
    :goto_0
    return-void

    .line 634
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 635
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v1, :cond_3

    .line 638
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dea:I

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 638
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->deb:I

    goto :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfO()V

    .line 647
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPT()V
    .locals 10

    .prologue
    const-wide v8, 0x1f3e8000000L

    const/16 v6, 0x3e7d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x51

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 750
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    if-nez v0, :cond_0

    .line 752
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfQ()V

    .line 757
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPU()V
    .locals 10

    .prologue
    const-wide v8, 0x1f3f0000000L

    const/4 v7, 0x0

    const/16 v6, 0x3e7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dJc:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_1
    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/j$1;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/b/j$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-static {v1, v7, v0, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 762
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 761
    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dJc:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dJd:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1
.end method

.method public final aPV()V
    .locals 10

    .prologue
    const-wide v8, 0x1f3f8000000L

    const/16 v7, 0x3e7f

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWa:Lcom/tencent/mm/ui/chatting/b/b;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/s;->xng:I

    aput v5, v3, v4

    const/16 v4, 0x800

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "received_card_name"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const/16 v2, 0xdf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 767
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPW()V
    .locals 8

    .prologue
    const-wide v6, 0x1f410000000L

    const/16 v4, 0x3e82

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 836
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPX()V
    .locals 8

    .prologue
    const-wide v6, 0x1f418000000L

    const/16 v5, 0x3e83

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    const-string/jumbo v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    const-string/jumbo v2, "7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    const-string/jumbo v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    const-string/jumbo v2, "10"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    const-string/jumbo v2, "11"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    const-string/jumbo v2, "12"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    const-string/jumbo v2, "13"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    const-string/jumbo v2, "15"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    const-string/jumbo v2, "16"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    const-string/jumbo v2, "17"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    const-string/jumbo v2, "18"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_0
    const-string/jumbo v2, "key_to_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v2, "key_fav_item_id"

    const-string/jumbo v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 861
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3717

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 862
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPY()V
    .locals 8

    .prologue
    const-wide v6, 0x1f420000000L

    const/16 v5, 0x3e84

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 868
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 870
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPZ()V
    .locals 8

    .prologue
    const-wide v6, 0x1f428000000L

    const/16 v5, 0x3e85

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 876
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 879
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 880
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQa()V
    .locals 12

    .prologue
    const-wide v10, 0x1f438000000L

    const/16 v9, 0x3e87

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 893
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOO:Z

    if-eqz v0, :cond_0

    .line 895
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 896
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    .line 898
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 899
    const-string/jumbo v3, "key_chatroom_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 900
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 905
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 909
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 912
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zR()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 913
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 914
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 915
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 921
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 912
    goto :goto_1

    .line 922
    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diH:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diI:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ag$12$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ag$12$4;-><init>(Lcom/tencent/mm/ui/chatting/ag$12;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 951
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aQb()V
    .locals 6

    .prologue
    const-wide v4, 0x1f440000000L

    const/16 v3, 0x3e88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->elg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 958
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 961
    :goto_0
    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfN()V

    .line 961
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQc()V
    .locals 8

    .prologue
    const-wide v6, 0x1f448000000L

    const/16 v4, 0x3e89

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 965
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 966
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 970
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQd()V
    .locals 8

    .prologue
    const-wide v6, 0x1f450000000L

    const/16 v4, 0x3e8a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOO:Z

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 976
    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    const-string/jumbo v1, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.LaunchAAUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 981
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x1f408000000L

    const/16 v5, 0x3e81

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 831
    :goto_0
    return-void

    .line 830
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXw:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ev;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 831
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qG(I)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x1f400000000L

    const/16 v6, 0x3e80

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    packed-switch p1, :pswitch_data_0

    .line 822
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 773
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->WK(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 776
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->k(Landroid/support/v4/app/Fragment;)Z

    .line 795
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 797
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$12$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ag$12$3;-><init>(Lcom/tencent/mm/ui/chatting/ag$12;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 804
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cgO()Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOQ:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ag;->wOH:Z

    if-eqz v2, :cond_1

    .line 785
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 788
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 791
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 808
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 810
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->djL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 812
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 816
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    if-nez v0, :cond_4

    .line 818
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->cfR()V

    goto/16 :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qH(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f430000000L

    const/16 v1, 0x3e86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    .line 885
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ag;->De(I)V

    .line 888
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
