.class final Lcom/tencent/mm/ui/chatting/bf;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bf$a;,
        Lcom/tencent/mm/ui/chatting/bf$b;
    }
.end annotation


# static fields
.field public static final wPZ:I

.field public static final wQa:I

.field public static final wQb:I


# instance fields
.field private orv:I

.field private orw:I

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wQc:Z

.field private wQd:I

.field private wQe:J

.field private wQf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x20e08000000L

    const/16 v3, 0x41c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/bf;->wPZ:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0xa7

    sput v0, Lcom/tencent/mm/ui/chatting/bf;->wQa:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/bf;->wQb:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x20db8000000L

    const/16 v3, 0x41b7

    const/4 v2, 0x0

    .line 100
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    .line 93
    iput v2, p0, Lcom/tencent/mm/ui/chatting/bf;->orv:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wQe:J

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x20df8000000L

    const/4 v1, 0x0

    const/16 v5, 0x41bf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    if-nez p1, :cond_0

    .line 582
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 626
    :goto_0
    return-object v0

    .line 586
    :cond_0
    if-nez p0, :cond_1

    .line 587
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 593
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 597
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v2

    .line 598
    iget-object v0, v2, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 599
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 601
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 602
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 603
    iget-object v4, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 604
    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 605
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 606
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 607
    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 608
    iget-object v4, v2, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 609
    iget-object v4, v2, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 610
    iget-object v2, v2, Lcom/tencent/mm/x/k;->fyD:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    .line 611
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 613
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 619
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 620
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ds;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x20de8000000L

    const/16 v5, 0x41bd

    const/4 v1, 0x5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_0

    .line 392
    :pswitch_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    if-ne v0, v1, :cond_0

    .line 402
    const-string/jumbo v0, "share_report_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->wZk:Landroid/os/Bundle;

    .line 405
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 382
    :pswitch_1
    const/4 v0, 0x2

    .line 383
    goto :goto_0

    .line 385
    :pswitch_2
    const/4 v0, 0x3

    .line 386
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 390
    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/x/l;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x117298000000L

    const v1, 0x22e53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 637
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 655
    :goto_0
    return-void

    .line 639
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/bf$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/bf$1;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/x/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private fA(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x20dc8000000L

    const/16 v2, 0x41b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/bf;->orv:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x20dc0000000L

    const/16 v4, 0x41b8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bf;->jVG:I

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cug:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 107
    new-instance v1, Lcom/tencent/mm/ui/chatting/r;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bf;->jVG:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->kfG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bpu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wPf:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->boX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMW:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    sget v2, Lcom/tencent/mm/R$h;->cka:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->iuZ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->mkK:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->buc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->orA:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bug:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t;->wMY:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cjU:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bwi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMW:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bvp:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->wNa:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    sget v0, Lcom/tencent/mm/R$h;->bKI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/t;->lvw:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    sget v2, Lcom/tencent/mm/R$h;->bwJ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t;->orC:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->lQI:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->nDx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wLH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bCN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bf;->fA(Landroid/content/Context;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 25

    .prologue
    const-wide v4, 0x20dd8000000L

    const/16 v6, 0x41bb

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 126
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/bf;->fA(Landroid/content/Context;)V

    .line 127
    check-cast p1, Lcom/tencent/mm/ui/chatting/r;

    .line 130
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/q;

    .line 131
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_0

    .line 132
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/ep;->J(Landroid/view/View;I)V

    .line 136
    :goto_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/r;->wMW:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/ep;->J(Landroid/view/View;I)V

    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 140
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v22

    .line 142
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mm/x/k;->fyD:Ljava/lang/String;

    .line 143
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 144
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wLH:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_2
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    move-object/from16 v23, v0

    .line 151
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v24

    .line 154
    if-nez v24, :cond_4

    .line 155
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMW:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const-wide v4, 0x20dd8000000L

    const/16 v6, 0x41bb

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_3
    return-void

    .line 146
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/r;->wLH:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/r;->wLH:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ds;->XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/bf;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMW:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mm/x/k;->gkO:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->b(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v6

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 166
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    move v5, v4

    :goto_4
    move/from16 v0, v24

    if-ge v5, v0, :cond_6

    .line 167
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ep;->Dq(I)Landroid/view/View;

    move-result-object v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    sget v4, Lcom/tencent/mm/R$i;->cuh:I

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 171
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/r;->du(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    .line 166
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 174
    :cond_6
    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_a

    .line 175
    if-eqz v6, :cond_8

    .line 176
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ep;->Dq(I)Landroid/view/View;

    move-result-object v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    sget v4, Lcom/tencent/mm/R$i;->cuh:I

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 180
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/r;->du(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    .line 188
    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bbd:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/bf;->orv:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    .line 202
    :goto_6
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 203
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 182
    :cond_8
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ep;->Dq(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    sget v4, Lcom/tencent/mm/R$i;->cui:I

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 186
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/r;->du(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    goto :goto_5

    .line 192
    :cond_a
    if-eqz v6, :cond_b

    .line 193
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bbd:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/bf;->orv:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    :goto_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    goto :goto_6

    .line 196
    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bbf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    .line 206
    :cond_c
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_9
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_23

    .line 207
    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/tencent/mm/x/l;

    .line 208
    if-nez v21, :cond_1b

    .line 210
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->wNa:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_10

    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->iuZ:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_12

    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->mkK:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_13

    const/16 v4, 0x8

    :goto_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_14

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->lvw:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->orC:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 220
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMY:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->orA:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/t;->orA:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/ao/p;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v9, Lcom/tencent/mm/R$e;->aPU:I

    iput v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    sget v9, Lcom/tencent/mm/ui/chatting/bf;->wPZ:I

    sget v10, Lcom/tencent/mm/ui/chatting/bf;->wQa:I

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/bf$b;

    invoke-direct {v9}, Lcom/tencent/mm/ui/chatting/bf$b;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    const-string/jumbo v9, "@T"

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/ui/chatting/bf$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/bf$a;-><init>()V

    invoke-virtual {v7, v4, v5, v6, v8}, Lcom/tencent/mm/ao/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 223
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-gt v0, v4, :cond_e

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_e
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/bf;->orw:I

    .line 234
    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->iuZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->mkK:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dyN:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/x/l;->time:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/l;->gnX:I

    if-eqz v4, :cond_f

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/l;->gnX:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    .line 248
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_f
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->XT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 253
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v18}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    :goto_10
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/ds;->rXK:J

    .line 262
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    .line 263
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 265
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V

    .line 269
    :goto_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    :goto_12
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_9

    .line 210
    :cond_10
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 211
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 212
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 214
    :cond_14
    const/16 v4, 0x8

    goto/16 :goto_d

    .line 223
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 227
    :cond_16
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMY:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->orA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->wMZ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->iuZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x8

    :goto_13
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/t;->orU:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/bf;->orv:I

    goto/16 :goto_f

    .line 233
    :cond_17
    const/4 v4, 0x0

    goto :goto_13

    .line 234
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 256
    :cond_19
    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/4 v9, 0x6

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ds;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_10

    .line 267
    :cond_1a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 274
    :cond_1b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    add-int/lit8 v5, v21, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/tencent/mm/ui/chatting/q;

    .line 275
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->iuZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->lvw:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->orC:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->iuZ:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 281
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->orA:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 284
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ao/p;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/q;->orA:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 289
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const-string/jumbo v9, "@S"

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 290
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    new-instance v8, Lcom/tencent/mm/ui/chatting/bf$b;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/bf$b;-><init>()V

    .line 291
    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    sget v8, Lcom/tencent/mm/R$e;->aPU:I

    .line 292
    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    sget v8, Lcom/tencent/mm/ui/chatting/bf;->wQb:I

    sget v9, Lcom/tencent/mm/ui/chatting/bf;->wQb:I

    .line 293
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/bf$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/bf$a;-><init>()V

    .line 287
    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 296
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/l;->gnX:I

    if-eqz v4, :cond_1d

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/l;->gnX:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 297
    :cond_1d
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->orz:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :goto_14
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/l;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    .line 308
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->wMV:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->wMV:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_1e
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->XT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 315
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 316
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v18}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    :goto_15
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/ds;->rXK:J

    .line 323
    move/from16 v0, v21

    iput v0, v4, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    .line 324
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 326
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V

    .line 330
    :goto_16
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 331
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    .line 299
    :cond_1f
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->orz:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->iuZ:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_14

    .line 304
    :cond_20
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->orz:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 319
    :cond_21
    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/4 v9, 0x6

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/bf;->wQc:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ds;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_15

    .line 328
    :cond_22
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    .line 334
    :cond_23
    const-wide v4, 0x20dd8000000L

    const/16 v6, 0x41bb

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x20de0000000L

    const/16 v6, 0x41bc

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 339
    if-nez v0, :cond_0

    .line 340
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 342
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    .line 343
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onCreateContextMenu reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 349
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    .line 350
    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    iget-object v5, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 368
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    if-nez v0, :cond_4

    .line 369
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 372
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide v2, 0x20df0000000L

    const/16 v0, 0x41be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQe:J

    .line 435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 516
    :cond_0
    :goto_0
    const-wide v2, 0x20df0000000L

    const/16 v0, 0x41be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    .line 437
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    if-eqz v0, :cond_4

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bf;->wQf:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg not AppBrandMsg!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    :goto_2
    const-wide v2, 0x20df0000000L

    const/16 v0, 0x41be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 438
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    iget-object v3, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "desc"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "app_id"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_type"

    iget v5, v0, Lcom/tencent/mm/x/l;->goc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_version"

    iget v5, v0, Lcom/tencent/mm/x/l;->gob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "img_url"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "is_dynamic"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "cache_key"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    iget-object v0, v0, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_MsgFromScene"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 441
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 461
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 462
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 463
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 464
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 465
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 467
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 470
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/eh;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 479
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 483
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 484
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 485
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 486
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 487
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 489
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 490
    iget-object v3, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    iput v4, v3, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    .line 491
    iget-object v3, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 492
    iget-object v2, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    .line 493
    iget-object v2, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v3, 0x28

    iput v3, v2, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 494
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    .line 495
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 496
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bf;->wQd:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 499
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    sget-object v3, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    :goto_3
    invoke-virtual {v3, p3, v0}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    .line 504
    :goto_4
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v11, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 505
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x3442

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/bf;->wQe:J

    .line 506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 505
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v0, ""

    .line 509
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    :goto_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/bf;->wQe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 513
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 500
    goto :goto_3

    .line 502
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto :goto_4

    .line 510
    :catch_0
    move-exception v2

    .line 511
    const-string/jumbo v3, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 435
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20e00000000L

    const/16 v1, 0x41c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x20dd0000000L

    const/16 v1, 0x41ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
