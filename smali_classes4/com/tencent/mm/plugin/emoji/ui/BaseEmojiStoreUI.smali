.class public abstract Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/emoji/model/g$a;
.implements Lcom/tencent/mm/plugin/emoji/model/g$b;
.implements Lcom/tencent/mm/pluginsdk/model/h$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
    }
.end annotation


# static fields
.field private static kBG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Ev:Landroid/widget/ListView;

.field protected jhW:Landroid/view/View;

.field private final kBA:Ljava/lang/String;

.field private final kBB:Ljava/lang/String;

.field private kBC:Lcom/tencent/mm/plugin/emoji/f/n;

.field private kBD:I

.field private kBE:Lcom/tencent/mm/plugin/emoji/model/e;

.field private kBF:Lcom/tencent/mm/plugin/emoji/model/g;

.field private kBH:Lcom/tencent/mm/sdk/b/c;

.field protected kBI:Lcom/tencent/mm/plugin/emoji/f/g;

.field protected kBJ:Z

.field private kBK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qz;",
            ">;"
        }
    .end annotation
.end field

.field private kBL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field protected kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field protected kBk:Landroid/view/View;

.field protected kBl:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field protected kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected kBn:Landroid/widget/TextView;

.field protected kBo:Z

.field kBp:I

.field private kBq:Z

.field private kBr:Landroid/view/View;

.field kBs:[B

.field private final kBt:I

.field private final kBu:I

.field private final kBv:I

.field protected final kBw:I

.field private final kBx:I

.field private final kBy:I

.field private final kBz:Ljava/lang/String;

.field private kuG:Landroid/app/ProgressDialog;

.field kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field private kyM:Lcom/tencent/mm/plugin/emoji/h/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa62f0000000L

    const v2, 0x14c5e

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBo:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    .line 108
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBt:I

    .line 109
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBu:I

    .line 110
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBv:I

    .line 112
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBw:I

    .line 113
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBx:I

    .line 114
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBy:I

    .line 116
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBz:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBA:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBB:Ljava/lang/String;

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBJ:Z

    .line 1054
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    .line 1055
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBL:Ljava/util/LinkedList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xa6428000000L

    const v3, 0x14c85

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1001
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    packed-switch p1, :pswitch_data_0

    .line 1027
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/e;->atj()V

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    .line 1040
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1004
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 1026
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1009
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    goto :goto_1

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_2

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 1022
    :cond_2
    if-eqz p2, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget v1, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/e;->nc(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/e;->aq(Ljava/util/List;)V

    goto :goto_1

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa64a8000000L

    const v1, 0x14c95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aV(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aU(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa63d0000000L

    const v3, 0x14c7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->i(Landroid/os/Message;)V

    .line 796
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aV(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa63c8000000L

    const v3, 0x14c79

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 781
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 783
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->i(Landroid/os/Message;)V

    .line 785
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aud()V
    .locals 4

    .prologue
    const-wide v2, 0xa63b8000000L

    const v1, 0x14c77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 715
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aup()V
    .locals 6

    .prologue
    const-wide v4, 0xa64b0000000L

    const v2, 0x14c96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->cancel(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/c/aah;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6438000000L

    const v2, 0x14c87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1081
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1082
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1083
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1084
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kCp:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kCp:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1087
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6480000000L

    const v0, 0x14c90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1222
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aui()V

    .line 1224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;
    .locals 4

    .prologue
    const-wide v2, 0xa63d8000000L

    const v1, 0x14c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa6370000000L

    const/4 v2, 0x0

    const v3, 0x14c6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atU()V

    .line 446
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBn:Landroid/widget/TextView;

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwM:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxk:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aO(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bxu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBl:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 450
    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aun()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atY()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvu:Landroid/widget/AbsListView;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atZ()V

    .line 453
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 450
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide v8, 0xa6320000000L

    const v7, 0x14c64

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "jacks [onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aul()V

    .line 262
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 285
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 265
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/n;

    if-eqz p4, :cond_a

    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v3

    if-ne v0, v3, :cond_a

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBq:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBr:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aah;)Lcom/tencent/mm/plugin/emoji/model/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_8

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBo:Z

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBs:[B

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/c/aah;)V

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "deal NetGetEmotionList error:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    if-ne p2, v10, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aud()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/c/aah;)V

    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBJ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v3, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v4, "no some scene type. this ui type:%d callbak type:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p4, :cond_b

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 265
    :cond_b
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    goto :goto_4

    .line 269
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/g;

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/f/g;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzC:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzB:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/R$l;->dqR:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v1, v2, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aU(Ljava/lang/String;I)V

    .line 270
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 272
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/q;

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/q;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWW:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->i(Landroid/os/Message;)V

    :goto_5
    const/16 v0, 0x4e21

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bW(II)V

    .line 273
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 272
    :cond_d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dqk:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->i(Landroid/os/Message;)V

    goto :goto_5

    .line 276
    :sswitch_3
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBs:[B

    .line 278
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->n(ZZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x19d -> :sswitch_2
        0x1a7 -> :sswitch_1
        0x2cd -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 10

    .prologue
    const-wide v8, 0xa6468000000L

    const v6, 0x14c8d

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v0

    .line 1191
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1192
    sget v0, Lcom/tencent/mm/R$l;->cWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/g;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 1196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1188
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1192
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/f/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xe4740000000L

    const v2, 0x1c8e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aV(Ljava/lang/String;I)V

    .line 775
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xa6420000000L

    const v2, 0x14c84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 983
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "jacks initData begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBJ:Z

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jhW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBo:Z

    .line 991
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aud()V

    .line 995
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6458000000L

    const v2, 0x14c8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auw()V

    .line 1137
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bW(II)V

    .line 1140
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xa6430000000L

    const v3, 0x14c86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qz;->uzi:Lcom/tencent/mm/protocal/c/rk;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 1052
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyx:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyy:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBL:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final are()Z
    .locals 6

    .prologue
    const-wide v4, 0xa6380000000L

    const v3, 0x14c70

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->n(ZZ)V

    .line 495
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final arf()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6448000000L

    const v1, 0x14c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final arg()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6450000000L

    const v1, 0x14c8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1116
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected atU()V
    .locals 4

    .prologue
    const-wide v2, 0xa6330000000L

    const v1, 0x14c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atX()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract atV()I
.end method

.method public abstract atW()I
.end method

.method public abstract atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method protected atY()V
    .locals 4

    .prologue
    const-wide v2, 0xa6358000000L

    const v0, 0x14c6b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected atZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xa6360000000L

    const v1, 0x14c6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aua()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 425
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-nez v0, :cond_1

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 435
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final atk()V
    .locals 6

    .prologue
    const-wide v4, 0xa6488000000L

    const v2, 0x14c91

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBs:[B

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    .line 1234
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->n(ZZ)V

    .line 1235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected aua()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6368000000L

    const v1, 0x14c6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected aub()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6398000000L

    const v1, 0x14c73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected auc()Z
    .locals 4

    .prologue
    const-wide v2, 0xa63a0000000L

    const v1, 0x14c74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract aue()I
.end method

.method public auf()I
    .locals 4

    .prologue
    const-wide v2, 0xa63e8000000L

    const v1, 0x14c7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected aug()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xa63f0000000L

    const v2, 0x14c7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBD:I

    if-ne v1, v0, :cond_0

    .line 866
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 868
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final auh()V
    .locals 6

    .prologue
    const-wide v4, 0xa63f8000000L

    const v2, 0x14c7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 879
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aui()V
    .locals 6

    .prologue
    const-wide v4, 0xa6400000000L

    const v3, 0x14c80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 887
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected auj()Z
    .locals 12

    .prologue
    const-wide v10, 0xa6408000000L

    const v8, 0x14c81

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/p;->Bd(I)Lcom/tencent/mm/protocal/c/aah;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aah;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v3

    .line 914
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "load cache type: %d, size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    if-nez v3, :cond_1

    .line 932
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 914
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/aah;->uJc:I

    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 923
    :goto_2
    if-eqz v0, :cond_3

    .line 924
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "jacks init EmoijStoreUI  by Cache: list:%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/e;ZZ)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 921
    goto :goto_2

    .line 927
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "jacks init EmoijStoreUI  by NET"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1
.end method

.method protected final auk()V
    .locals 6

    .prologue
    const-wide v4, 0xa6410000000L

    const v3, 0x14c82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 948
    :goto_0
    return-void

    .line 940
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    .line 948
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aul()V
    .locals 4

    .prologue
    const-wide v2, 0xa6418000000L

    const v1, 0x14c83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 979
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected aum()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6470000000L

    const v1, 0x14c8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1205
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected aun()Z
    .locals 4

    .prologue
    const-wide v2, 0xa6498000000L

    const v1, 0x14c93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1299
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public auo()V
    .locals 4

    .prologue
    const-wide v2, 0xa64a0000000L

    const v0, 0x14c94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected c(Lcom/tencent/mm/protocal/c/aah;)V
    .locals 10

    .prologue
    const-wide v8, 0xa6440000000L

    const v6, 0x14c88

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    if-eqz p1, :cond_1

    .line 1092
    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aah;)Z

    .line 1097
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1092
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/c/aah;->uJc:I

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v5, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v1

    goto :goto_1
.end method

.method public final g(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6388000000L

    const v2, 0x14c71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 520
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 511
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/aah;

    .line 512
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/c/aah;)V

    .line 514
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 516
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aul()V

    .line 517
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 519
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[updateLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x4e21 -> :sswitch_1
        0x10001 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xa6460000000L

    const v5, 0x14c8c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1160
    :goto_0
    return-void

    .line 1148
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 1149
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aV(Ljava/lang/String;I)V

    .line 1155
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2

    .line 1157
    iput-object p4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvK:Ljava/lang/String;

    .line 1160
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1151
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "product status:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aU(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa6318000000L

    const v1, 0x14c63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    sget v0, Lcom/tencent/mm/R$i;->cwN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public h(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6390000000L

    const v3, 0x14c72

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    .line 531
    packed-switch v0, :pswitch_data_0

    .line 566
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 535
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auo()V

    .line 539
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 542
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 543
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-nez v0, :cond_3

    .line 549
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 552
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aV(Ljava/lang/String;I)V

    .line 554
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 557
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 558
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 560
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-nez v0, :cond_6

    .line 562
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 564
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aU(Ljava/lang/String;I)V

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final n(ZZ)V
    .locals 9

    .prologue
    const-wide v0, 0xa6378000000L

    const v2, 0x14c6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBq:Z

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBs:[B

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aue()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aug()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auf()I

    move-result v4

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "[startLoadRemoteEmoji] request buffer %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BI)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/f/n;->kzU:I

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 464
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auk()V

    .line 471
    :cond_2
    const-wide v0, 0xa6378000000L

    const v2, 0x14c6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 462
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] request buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(II)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/f/n;->kzU:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6490000000L    # 5.6457024266E-311

    const v3, 0x14c92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1239
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 1245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa62f8000000L

    const v7, 0x14c5f

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->MZ()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBD:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->jdx:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atV()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyK:Lcom/tencent/mm/plugin/emoji/model/g$b;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aum()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auj()Z

    move-result v0

    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->n(ZZ)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBG:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBG:Ljava/util/Map;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "refresh last net refresh time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBG:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyM:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 168
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa6310000000L

    const v3, 0x14c62

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 234
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyK:Lcom/tencent/mm/plugin/emoji/model/g$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->jdx:Landroid/content/Context;

    .line 250
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa6328000000L

    const v7, 0x14c65

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    :cond_0
    if-nez p3, :cond_1

    .line 296
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 299
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 304
    :cond_2
    if-ltz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_4

    .line 305
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v4

    .line 310
    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvP:I

    if-ne v0, v1, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvI:Lcom/tencent/mm/protocal/c/rb;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rb;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atV()I

    move-result v2

    iget v3, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->atW()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rk;IIILjava/lang/String;I)V

    .line 312
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa6308000000L

    const v2, 0x14c61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onPause()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->auh()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->auX()V

    .line 225
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa6300000000L

    const v3, 0x14c60

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onResume()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aub()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->auW()V

    .line 194
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyF:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->asw()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->apj()V

    .line 200
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa63a8000000L

    const v0, 0x14c75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa63b0000000L

    const v2, 0x14c76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kBq:Z

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->n(ZZ)V

    .line 608
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x20002

    const-wide v4, 0xa6478000000L

    const v2, 0x14c8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1210
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 1213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1218
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kCq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kCq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kCq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessage(I)Z

    .line 1218
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected xx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6350000000L

    const v0, 0x14c6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
