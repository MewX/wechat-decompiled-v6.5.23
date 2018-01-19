.class public Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/card/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private jHM:I

.field private jLP:Ljava/lang/String;

.field private jLV:Ljava/lang/String;

.field jOp:Lcom/tencent/mm/bn/b;

.field jOq:Z

.field private jQZ:Z

.field private jRr:Landroid/widget/BaseAdapter;

.field private jSm:Ljava/lang/String;

.field private jSn:Ljava/lang/String;

.field private jVO:Landroid/widget/TextView;

.field private jVP:Landroid/widget/RelativeLayout;

.field private jVQ:Landroid/widget/TextView;

.field private jVR:Landroid/widget/TextView;

.field jVS:Z

.field jVT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation
.end field

.field jVU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private jVV:Z

.field private jVW:Z

.field private jVX:Z

.field private jVY:I

.field private jVZ:Ljava/lang/String;

.field private jWa:Ljava/lang/String;

.field private jWb:Ljava/lang/String;

.field private jWc:Ljava/lang/String;

.field private jWd:I

.field public jWe:Ljava/lang/String;

.field private jWf:Z

.field private jWg:Lcom/tencent/mm/plugin/card/model/a;

.field private jhW:Landroid/view/View;

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x48ed8000000L

    const/4 v3, 0x0

    const v2, 0x91db

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVS:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOq:Z

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOp:Lcom/tencent/mm/bn/b;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jQZ:Z

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSm:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jHM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private L(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x48f50000000L

    const v8, 0x91ea

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jHM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 740
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultToSDK need MM_CARD_ITEM_FROM_SCENE_OPENAPI scene, the fromscene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jHM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 769
    :goto_0
    return-void

    .line 743
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 747
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 748
    if-eqz v2, :cond_1

    .line 749
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->openId:Ljava/lang/String;

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->transaction:Ljava/lang/String;

    .line 752
    const-string/jumbo v4, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    aput-object v0, v6, v9

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v0, "null appinfo"

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSn:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 754
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK card_list:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 757
    iput v9, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    .line 762
    :goto_3
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 764
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 766
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ai(Landroid/os/Bundle;)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 769
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 752
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_2

    .line 759
    :cond_4
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Lcom/tencent/mm/plugin/card/model/a;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 4

    .prologue
    const-wide v2, 0x48f70000000L

    const v0, 0x91ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWg:Lcom/tencent/mm/plugin/card/model/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x48f90000000L

    const v2, 0x91f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget v0, Lcom/tencent/mm/R$g;->aZT:I

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48f60000000L

    const v0, 0x91ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->any()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x48f58000000L

    const v1, 0x91eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->L(ILjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anY()V
    .locals 10

    .prologue
    const-wide v0, 0x48ef0000000L

    const v2, 0x91de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jQZ:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doNetSceneGetShareCardsLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-wide v0, 0x48ef0000000L

    const v2, 0x91de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOp:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVV:Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVW:Z

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVX:Z

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWa:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWb:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLP:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWc:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOp:Lcom/tencent/mm/bn/b;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/ai;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bn/b;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dF(Z)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jQZ:Z

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVS:Z

    .line 173
    :cond_2
    const-wide v0, 0x48ef0000000L

    const v2, 0x91de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private anZ()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x48f40000000L

    const v6, 0x91e8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 686
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 688
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 692
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 695
    if-eqz v2, :cond_2

    .line 696
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 699
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string/jumbo v4, "\"card_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->jLP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string/jumbo v4, "\"encrypt_code\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->jLU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v4, :cond_3

    .line 706
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string/jumbo v4, "\"app_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->jLV:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 713
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private any()V
    .locals 8

    .prologue
    const-wide v6, 0x48f38000000L

    const v4, 0x91e7

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->anZ()Ljava/lang/String;

    move-result-object v1

    .line 665
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v2, :cond_0

    .line 666
    const-string/jumbo v2, "choose_invoice_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(ILandroid/content/Intent;)V

    .line 671
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->L(ILjava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 673
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 668
    :cond_0
    const-string/jumbo v2, "choose_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 4

    .prologue
    const-wide v2, 0x48f68000000L

    const v1, 0x91ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWg:Lcom/tencent/mm/plugin/card/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    const-wide v2, 0x48f78000000L

    const v1, 0x91ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jRr:Landroid/widget/BaseAdapter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x48f80000000L

    const v3, 0x91f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ly(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48f88000000L

    const v0, 0x91f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->anY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static vz(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x48f08000000L

    const v5, 0x91e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-object v0

    .line 367
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v2, "rule_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string/jumbo v2, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x48ef8000000L

    const v3, 0x91df

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v0, :cond_2

    .line 178
    sget v0, Lcom/tencent/mm/R$l;->dfi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pg(I)V

    .line 183
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-nez v0, :cond_0

    .line 195
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ly(Z)V

    .line 215
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v0, :cond_3

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jRr:Landroid/widget/BaseAdapter;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->btI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jhW:Landroid/view/View;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bSS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVO:Landroid/widget/TextView;

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bJN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVP:Landroid/widget/RelativeLayout;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bKe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVQ:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->bJZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVR:Landroid/widget/TextView;

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_2
    return-void

    .line 180
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dfh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pg(I)V

    goto/16 :goto_0

    .line 219
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jRr:Landroid/widget/BaseAdapter;

    goto/16 :goto_1

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVP:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const-wide v0, 0x48f00000000L

    const v2, 0x91e0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ai;

    if-eqz v0, :cond_7

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dF(Z)V

    .line 304
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ai;->jNQ:Ljava/lang/String;

    .line 306
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->uZ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->va(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWe:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOp:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_1

    .line 311
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 316
    :cond_1
    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVV:Z

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVV:Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v3, Lcom/tencent/mm/R$l;->dfN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->jHG:Ljava/lang/String;

    .line 325
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v3, Lcom/tencent/mm/R$l;->dfM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->jHG:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_4
    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVW:Z

    if-nez v0, :cond_5

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVW:Z

    .line 334
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v1, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/a;->jHG:Ljava/lang/String;

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 338
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p4

    .line 342
    check-cast v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/ai;->jOq:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOq:Z

    .line 343
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ai;->jOp:Lcom/tencent/mm/bn/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOp:Lcom/tencent/mm/bn/b;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 350
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jhW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 357
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jQZ:Z

    .line 359
    :cond_7
    const-wide v0, 0x48f00000000L

    const v2, 0x91e0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 347
    :cond_8
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_3

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jhW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ev:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/i$b;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x48f10000000L

    const v6, 0x91e2

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dF(Z)V

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWg:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->jLX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markSucc:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " markCardId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLD:I

    if-ne v0, v7, :cond_5

    .line 386
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 390
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 392
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->jLX:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 393
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVU:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->any()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 401
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dfn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 408
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x48f18000000L

    const v2, 0x91e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dF(Z)V

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWg:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->jLX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return-void

    .line 417
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    sget v0, Lcom/tencent/mm/R$l;->dfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 422
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 423
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final dF(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide v2, 0x48f30000000L

    const v1, 0x91e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    if-eqz p1, :cond_0

    .line 653
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v4, v5}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 660
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 657
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 660
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x48ee0000000L

    const v1, 0x91dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget v0, Lcom/tencent/mm/R$i;->ctq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x48ee8000000L

    const v6, 0x91dd

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "initData()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->L(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 114
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->anY()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MZ()V

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :cond_1
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jHM:I

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jHM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    const-string/jumbo v1, "shop_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVY:I

    const-string/jumbo v1, "sign_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVZ:Ljava/lang/String;

    const-string/jumbo v1, "card_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWa:Ljava/lang/String;

    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    const-string/jumbo v1, "nonce_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWb:Ljava/lang/String;

    const-string/jumbo v1, "card_tp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLP:Ljava/lang/String;

    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWc:Ljava/lang/String;

    const-string/jumbo v1, "can_multi_select"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWd:I

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSm:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSn:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shop_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sign_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jVZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time_stamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nonce_str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canMultiSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jSm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "INVOICE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWf:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jLV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jWa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  app_id is nulls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, "app_id  or card_sign is empty!"

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->L(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x48f28000000L

    const v1, 0x91e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 640
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 641
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x48f48000000L

    const v2, 0x91e9

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 721
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 722
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->L(ILjava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 725
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final uW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x48f20000000L

    const v0, 0x91e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
