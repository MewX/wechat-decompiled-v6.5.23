.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static koA:I

.field private static koR:I

.field private static koS:I

.field private static koT:I

.field private static koU:I


# instance fields
.field private eZM:I

.field private iMF:Lcom/tencent/mm/ui/base/preference/f;

.field protected kmg:Landroid/widget/ScrollView;

.field private knH:J

.field private knV:Landroid/os/Vibrator;

.field private knW:Landroid/widget/ImageView;

.field private knX:Landroid/widget/TextView;

.field private knY:Landroid/widget/TextView;

.field private knZ:Landroid/widget/TextView;

.field private koB:Landroid/view/View;

.field private koC:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field private koD:Landroid/text/SpannableStringBuilder;

.field private koE:Landroid/text/SpannableStringBuilder;

.field private koF:Lcom/tencent/mm/plugin/collect/b/f;

.field private koG:I

.field private koH:Ljava/lang/String;

.field private koI:Ljava/lang/String;

.field private koJ:Ljava/lang/String;

.field protected koK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field protected koL:Landroid/widget/TextView;

.field protected koM:Landroid/widget/TextView;

.field protected koN:Landroid/widget/ImageView;

.field protected koO:Landroid/view/ViewGroup;

.field protected koP:Landroid/view/View;

.field private koQ:Lcom/tencent/mm/platformtools/j$a;

.field private koa:Landroid/widget/TextView;

.field private kob:Landroid/widget/TextView;

.field private koc:Landroid/view/View;

.field private kod:Landroid/widget/TextView;

.field private koe:Landroid/app/Dialog;

.field private kof:Landroid/view/View;

.field private kog:Landroid/view/View;

.field private koh:Z

.field private koi:Landroid/view/View;

.field private koj:Landroid/widget/ImageView;

.field private kok:Landroid/widget/TextView;

.field private kol:Landroid/widget/TextView;

.field private kom:Landroid/widget/TextView;

.field protected kon:Landroid/widget/TextView;

.field private koo:Landroid/widget/RelativeLayout;

.field private kop:Landroid/graphics/Bitmap;

.field protected koq:Ljava/lang/String;

.field protected kor:Ljava/lang/String;

.field protected kos:Ljava/lang/String;

.field private kot:Ljava/lang/String;

.field private kou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private kov:D

.field private kow:Ljava/lang/String;

.field private kox:Ljava/lang/String;

.field protected koy:Z

.field private koz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ebe0000000L

    const v1, 0x9d7c

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 954
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koR:I

    .line 955
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koS:I

    .line 956
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koT:I

    .line 957
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4ea58000000L

    const v3, 0x9d4b

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knY:Landroid/widget/TextView;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knZ:Landroid/widget/TextView;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koa:Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kob:Landroid/widget/TextView;

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koc:Landroid/view/View;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kod:Landroid/widget/TextView;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koe:Landroid/app/Dialog;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kof:Landroid/view/View;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kog:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koh:Z

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koi:Landroid/view/View;

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kos:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kot:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kow:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koC:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koQ:Lcom/tencent/mm/platformtools/j$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aoq;
    .locals 6

    .prologue
    const-wide v4, 0x106c58000000L

    const v3, 0x20d8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1165
    new-instance v0, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 1166
    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    .line 1167
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    .line 1168
    const-string/jumbo v1, "wording"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    .line 1169
    const-string/jumbo v1, "waapp_username"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    .line 1170
    const-string/jumbo v1, "waapp_path"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    .line 1171
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x128098000000L

    const v0, 0x25013

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127fd8000000L

    const v1, 0x24ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1280a0000000L

    const v0, 0x25014

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koJ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aoq;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const-wide v0, 0x128088000000L

    const v2, 0x25011

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty item return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x128088000000L

    const v2, 0x25011

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koL:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoq;->uWV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koM:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoq;->uWV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koN:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koO:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aoq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide v0, 0x128088000000L

    const v2, 0x25011

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koM:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v8, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v6, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private arn()V
    .locals 6

    .prologue
    const-wide v4, 0x4ea88000000L

    const v2, 0x9d51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 562
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aro()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const-wide v12, 0x4ea98000000L

    const v11, 0x9d53

    const/16 v10, 0x8

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kof:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 577
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 581
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$g;->teG:I

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;I)V

    .line 585
    :goto_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/c;->setKey(Ljava/lang/String;)V

    .line 586
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fOP:Ljava/lang/String;

    .line 587
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 588
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 590
    :cond_0
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 591
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    .line 593
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_3

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlx:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    .line 606
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 575
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 583
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 596
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 597
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->jTV:Z

    if-eqz v8, :cond_4

    .line 598
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klb:D

    add-double/2addr v4, v8

    .line 599
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klb:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eFq:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 603
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 601
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlw:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_4

    .line 604
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 605
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlv:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_2

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eFq:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koO:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kog:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 637
    :goto_6
    return-void

    .line 633
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koa:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koc:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kog:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :cond_8
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_5
.end method

.method private static arp()Lcom/tencent/mm/protocal/c/aoq;
    .locals 8

    .prologue
    const-wide v6, 0x106c48000000L

    const v4, 0x20d89

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1140
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSu:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->D(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aoq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1145
    :goto_0
    return-object v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static arq()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoq;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x106c50000000L

    const v5, 0x20d8a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSw:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1153
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 1154
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1155
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->D(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aoq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method static synthetic arr()I
    .locals 4

    .prologue
    const-wide v2, 0x128028000000L

    const v1, 0x25005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ars()I
    .locals 4

    .prologue
    const-wide v2, 0x128038000000L

    const v1, 0x25007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic art()I
    .locals 4

    .prologue
    const-wide v2, 0x128040000000L

    const v1, 0x25008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aru()I
    .locals 4

    .prologue
    const-wide v2, 0x103278000000L

    const v1, 0x2064f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic arv()I
    .locals 4

    .prologue
    const-wide v2, 0x128050000000L

    const v1, 0x2500a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1197a8000000L

    const v0, 0x232f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 13

    .prologue
    const-wide v0, 0x127fe0000000L

    const v2, 0x24ffc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koJ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koQ:Lcom/tencent/mm/platformtools/j$a;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c4f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kov:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koh:Z

    if-nez v1, :cond_9

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koh:Z

    const/16 v0, 0xfa

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMB:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMD:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sME:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sMR:I

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->sMA:I

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->sMx:I

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->sMy:I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kmg:Landroid/widget/ScrollView;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->sMz:I

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arj()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$i;->tlz:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koI:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kov:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/LinearLayout;)V

    int-to-long v2, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-wide v0, 0x127fe0000000L

    const v2, 0x24ffc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c4f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode failed: bmp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_9
    move v7, v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x127fe8000000L

    const v1, 0x24ffd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koD:Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1280a8000000L

    const v0, 0x25015

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x127ff0000000L

    const v1, 0x24ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127ff8000000L

    const v0, 0x24fff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arn()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128000000000L

    const v1, 0x25000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kof:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128010000000L

    const v1, 0x25002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koB:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x128018000000L

    const v0, 0x25003

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aro()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x128020000000L

    const v1, 0x25004

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koC:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128030000000L

    const v1, 0x25006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koc:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x128048000000L

    const v1, 0x25009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koi:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x128058000000L

    const v1, 0x2500b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kok:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x128060000000L

    const v1, 0x2500c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koj:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic mK(I)I
    .locals 4

    .prologue
    const-wide v2, 0x128008000000L

    const v0, 0x25001

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koA:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x128068000000L

    const v1, 0x2500d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kol:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x128070000000L

    const v1, 0x2500e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aoq;
    .locals 4

    .prologue
    const-wide v2, 0x128078000000L

    const v1, 0x2500f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arp()Lcom/tencent/mm/protocal/c/aoq;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x128080000000L

    const v1, 0x25010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arq()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x128090000000L

    const v1, 0x25012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eZM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1280b0000000L

    const v1, 0x25016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1197b8000000L

    const v4, 0x232f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    const-wide/32 v2, -0x8001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/apr;->oFd:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aqD()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1280b8000000L

    const v4, 0x25017

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/apr;->oFd:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aqC()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private wr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x127fd0000000L

    const v8, 0x24ffa

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koQ:Lcom/tencent/mm/platformtools/j$a;

    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x9d4e

    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    const-wide v0, 0x4ea70000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->pg(I)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koc:Landroid/view/View;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koP:Landroid/view/View;

    .line 284
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knY:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knZ:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koa:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kon:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kof:Landroid/view/View;

    .line 290
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kog:Landroid/view/View;

    .line 291
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teE:I

    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koB:Landroid/view/View;

    .line 308
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kob:Landroid/widget/TextView;

    .line 309
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->sMC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kob:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kob:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kob:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koB:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 326
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    .line 328
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kod:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koD:Landroid/text/SpannableStringBuilder;

    .line 333
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tls:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koE:Landroid/text/SpannableStringBuilder;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 343
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koD:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koD:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koE:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koE:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koD:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koo:Landroid/widget/RelativeLayout;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koi:Landroid/view/View;

    .line 393
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koj:Landroid/widget/ImageView;

    .line 394
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kok:Landroid/widget/TextView;

    .line 395
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sML:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kol:Landroid/widget/TextView;

    .line 397
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 398
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koL:Landroid/widget/TextView;

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koM:Landroid/widget/TextView;

    .line 400
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koN:Landroid/widget/ImageView;

    .line 401
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koO:Landroid/view/ViewGroup;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kof:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 414
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 425
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 426
    const-wide v0, 0x4ea70000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x4eaa8000000L

    const v1, 0x9d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->tCs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4eac0000000L

    const v1, 0x9d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final adB()V
    .locals 12

    .prologue
    const-wide v10, 0x4eae8000000L

    const v8, 0x9d5d

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "do screen shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlB:I

    .line 924
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 923
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 937
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aky()I
    .locals 4

    .prologue
    const-wide v2, 0x4eab0000000L

    const v1, 0x9d56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final ap(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide v0, 0x106c60000000L

    const v2, 0x20d8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1281
    if-eqz p1, :cond_3

    .line 1282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoq;

    .line 1283
    iget v2, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v2, v6, :cond_1

    .line 1284
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    const-string/jumbo v0, ""

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1285
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v2, v7, :cond_2

    .line 1286
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1287
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v2, v8, :cond_0

    .line 1288
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koo:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    const-wide v0, 0x106c60000000L

    const v2, 0x20d8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final apj()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v10, 0x4ea78000000L

    const v8, 0x9d4f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koG:I

    if-ne v0, v6, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arm()V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aro()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_1
    if-eqz v1, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3487

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/at;->uhi:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/at;->uhj:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kov:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/at;->uhh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/at;->uhk:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/at;->uhl:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 481
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 480
    :cond_4
    const/16 v0, 0x20

    goto :goto_1
.end method

.method protected ari()V
    .locals 10

    .prologue
    const-wide v8, 0xfd7a0000000L

    const v6, 0x1faf4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1097
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koF:Lcom/tencent/mm/plugin/collect/b/f;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koF:Lcom/tencent/mm/plugin/collect/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x634

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koF:Lcom/tencent/mm/plugin/collect/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSs:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSt:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "use old payurl"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBh()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/collect/b/f$a;->bU(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/k;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected arj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd7a8000000L

    const v1, 0x1faf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kor:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected ark()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd7b0000000L

    const v1, 0x1faf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kow:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected arl()V
    .locals 4

    .prologue
    const-wide v2, 0xfd7c0000000L

    const v0, 0x1faf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1369
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected arm()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x4ea80000000L

    const v5, 0x9d50

    const/16 v4, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kot:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kot:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->wr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    .line 504
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knY:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kov:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->wr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 510
    :cond_3
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kot:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 526
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/b/s;)V
    .locals 10

    .prologue
    const-wide v8, 0x4eac8000000L

    const v6, 0x9d59

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eZM:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eZM:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eZM:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knV:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knV:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 706
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koz:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 707
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 779
    :goto_0
    return-void

    :cond_4
    move v1, v2

    .line 731
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 732
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 753
    :goto_2
    if-nez v0, :cond_6

    move v1, v2

    .line 756
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/s;

    .line 758
    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    if-le v4, v0, :cond_b

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 765
    :cond_5
    if-nez v2, :cond_6

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 779
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 738
    :cond_8
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eUn:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 739
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_9

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->klb:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klb:D

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eFq:Ljava/lang/String;

    .line 745
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    if-ne v0, v3, :cond_9

    .line 746
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koC:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kpd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v3

    .line 750
    goto/16 :goto_2

    .line 731
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 756
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method public f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4eab8000000L

    const v1, 0x9d57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x4eaf0000000L

    const v2, 0x9d5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1083
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 1084
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->geH:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->geI:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 1085
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4eaa0000000L

    const v1, 0x9d54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x4ead0000000L

    const v4, 0x9d5a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 784
    packed-switch p1, :pswitch_data_0

    .line 804
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 786
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 787
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kot:Ljava/lang/String;

    .line 788
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kov:D

    .line 789
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kow:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kox:Ljava/lang/String;

    .line 791
    const-string/jumbo v0, "key_currency_unit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kos:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koE:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    .line 797
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->apj()V

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arn()V

    .line 799
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 795
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    goto :goto_2

    .line 801
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    goto :goto_0

    .line 784
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x9d4c

    const/4 v4, 0x2

    const v2, 0x3f59999a    # 0.85f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x4ea60000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eZM:I

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/q;->zP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knH:J

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36c5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50033

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aNL:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->aNK:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 195
    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlp:I

    :goto_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlq:I

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50033

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 207
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqA()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/d;->jKU:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->jKU:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->MZ()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ari()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->apj()V

    .line 212
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knV:Landroid/os/Vibrator;

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koz:J

    .line 215
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koR:I

    if-gez v0, :cond_6

    .line 216
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 217
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 218
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koR:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koS:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koT:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koU:I

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arn()V

    .line 228
    const/16 v0, 0x10

    invoke-static {v0, v5}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 231
    const-wide v0, 0x4ea60000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 196
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlo:I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x4ea68000000L

    const v5, 0x9d4d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kop:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koe:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koe:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqA()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->jKU:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->knV:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koF:Lcom/tencent/mm/plugin/collect/b/f;

    if-eqz v0, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koF:Lcom/tencent/mm/plugin/collect/b/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "uninit, do cancel netscene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x634

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koQ:Lcom/tencent/mm/platformtools/j$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x4eae0000000L

    const v1, 0x9d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 915
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onPause()V

    .line 916
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 917
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x4ead8000000L

    const v0, 0x9d5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 909
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 910
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 911
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
