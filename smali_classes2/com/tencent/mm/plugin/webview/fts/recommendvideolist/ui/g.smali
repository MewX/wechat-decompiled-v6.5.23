.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field public static final rUb:I


# instance fields
.field public fromScene:I

.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public hsM:Landroid/widget/TextView;

.field private jtd:Landroid/view/View;

.field public mQG:Landroid/view/View;

.field public pLj:Lcom/tencent/mm/protocal/c/buk;

.field public rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

.field public rTF:Landroid/view/ViewGroup;

.field public rTP:Landroid/widget/ListView;

.field public rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

.field public rTR:I

.field public rTS:J

.field public rTT:Z

.field public rTU:Landroid/view/GestureDetector;

.field public rTV:J

.field public rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

.field public rTX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/a;

.field public rTY:J

.field public rTZ:Landroid/app/ProgressDialog;

.field public rUa:Z

.field private rUc:Landroid/widget/AbsListView$OnScrollListener;

.field public rUd:Ljava/lang/Runnable;

.field public rUe:Z

.field public rUf:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x138030000000L

    const v2, 0x27006

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 8

    .prologue
    const-wide v6, 0x137fc8000000L

    const v5, 0x26ff9

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTR:I

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTS:J

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTT:Z

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTY:J

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUc:Landroid/widget/AbsListView$OnScrollListener;

    .line 164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUd:Ljava/lang/Runnable;

    .line 178
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUe:Z

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    .line 184
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x138010000000L

    const v1, 0x27002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bEE()V
    .locals 6

    .prologue
    const-wide v4, 0x137fe8000000L

    const v3, 0x26ffd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->jtd:Landroid/view/View;

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->jtd:Landroid/view/View;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->jtd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 594
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bT(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x137ff8000000L

    const v4, 0x26fff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 606
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    .line 610
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 615
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x138008000000L

    const v1, 0x27001

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    sget v0, Lcom/tencent/mm/R$i;->cAg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x27003

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide v0, 0x138018000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->fromScene:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    :goto_0
    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->cWL:I

    invoke-static {v0, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3abb

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->hZc:Ljava/lang/String;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    aput-object v1, v5, v8

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    aput-object v1, v5, v9

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x138018000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 724
    :goto_1
    return-void

    .line 723
    :pswitch_0
    const/16 v0, 0x15

    move v1, v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    move v1, v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x20

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3abb

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->hZc:Ljava/lang/String;

    aput-object v1, v6, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    aput-object v1, v6, v8

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 724
    :cond_3
    const-wide v0, 0x138018000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x137fd8000000L

    const v6, 0x26ffb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    if-eqz p2, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEE()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->a(ILcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;Lcom/tencent/mm/az/e$b;ZLcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;)V

    .line 543
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final MG(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x138000000000L

    const v3, 0x27000

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dSv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 628
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dSw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 628
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final X(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x137fd0000000L

    const v7, 0x26ffa

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 346
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    sget v1, Lcom/tencent/mm/R$e;->aPs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUc:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 354
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->xM(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTK:Z

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTF:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTF:Landroid/view/ViewGroup;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;)V

    .line 463
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$11;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTU:Landroid/view/GestureDetector;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bED()V
    .locals 10

    .prologue
    const-wide v8, 0x137fe0000000L

    const v6, 0x26ffc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bEE()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->bEg()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->a(ILcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;Lcom/tencent/mm/az/e$b;ZLcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;)V

    .line 587
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEF()V
    .locals 6

    .prologue
    const-wide v4, 0x137ff0000000L

    const v2, 0x26ffe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->jtd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->jtd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 600
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEG()Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x138028000000L

    const v1, 0x27005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x138020000000L

    const v1, 0x27004

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
