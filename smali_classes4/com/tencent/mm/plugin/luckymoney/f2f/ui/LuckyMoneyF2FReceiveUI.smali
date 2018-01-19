.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hlG:Landroid/util/DisplayMetrics;

.field private kPX:Ljava/lang/String;

.field private mTA:Ljava/lang/String;

.field private mTC:Ljava/lang/String;

.field private mTD:I

.field private mTI:Ljava/lang/String;

.field private mTW:Landroid/widget/ImageView;

.field private mTX:Landroid/widget/TextView;

.field private mVc:Landroid/view/View;

.field private mVd:Landroid/widget/TextView;

.field private mVe:Landroid/widget/ImageView;

.field private mVf:Landroid/animation/ValueAnimator;

.field private mVg:Landroid/animation/ValueAnimator;

.field private mVh:Landroid/content/Intent;

.field private mVi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8e238000000L

    const v1, 0x11c47

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const-wide v2, 0x8e268000000L

    const v1, 0x11c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVg:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e288000000L

    const v0, 0x11c51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    const-wide v2, 0x8e270000000L

    const v1, 0x11c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hlG:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e278000000L

    const v1, 0x11c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVc:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x8e280000000L

    const v1, 0x11c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVh:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 11

    .prologue
    const-wide v0, 0x8e260000000L

    const v2, 0x11c4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v1, "errType: %d,errCode: %d,errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    const-wide v2, 0x8e260000000L

    const v1, 0x11c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return v0

    :cond_0
    move-object v0, p4

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    .line 187
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->faM:I

    .line 188
    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTB:I

    .line 189
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTD:I

    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTD:I

    .line 190
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTF:I

    .line 191
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTG:Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTH:Ljava/lang/String;

    .line 194
    const-string/jumbo v6, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v7, "hbStatus: %d, recvStatus:%d, errorType:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->faM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eFX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 198
    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 199
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 251
    :cond_1
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x8e260000000L

    const v1, 0x11c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTA:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTA:Ljava/lang/String;

    .line 208
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTC:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    .line 209
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTI:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTI:Ljava/lang/String;

    .line 210
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVh:Landroid/content/Intent;

    .line 211
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 212
    new-instance v6, Lcom/tencent/mm/ac/h;

    invoke-direct {v6}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 213
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 216
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTW:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    .line 218
    iget v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTD:I

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    .line 219
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTA:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    .line 220
    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    .line 221
    iput v2, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    .line 222
    iput-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    .line 223
    iput v3, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    .line 225
    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    .line 228
    const/4 v1, 0x2

    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    .line 229
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "is most lucky %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTJ:I

    if-lez v1, :cond_4

    .line 231
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tna:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->CI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVh:Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_info"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 238
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTE:Lcom/tencent/mm/protocal/c/ayd;

    .line 239
    if-eqz v5, :cond_5

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 241
    iget v1, v5, Lcom/tencent/mm/protocal/c/ayd;->ufk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/ayd;->mXU:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ayd;->mXV:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/ayd;->mXW:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ayd;->mXX:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVh:Landroid/content/Intent;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_5
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTA:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTI:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lucky detail toBytes error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 254
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTE:Lcom/tencent/mm/protocal/c/ayd;

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "need real name verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTE:Lcom/tencent/mm/protocal/c/ayd;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 258
    iget v1, v5, Lcom/tencent/mm/protocal/c/ayd;->ufk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/ayd;->mXU:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ayd;->mXV:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/ayd;->mXW:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ayd;->mXX:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVi:Z

    .line 280
    const/4 v0, 0x1

    const-wide v2, 0x8e260000000L

    const v1, 0x11c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 289
    :cond_8
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 296
    const/4 v0, 0x1

    const-wide v2, 0x8e260000000L

    const v1, 0x11c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8e248000000L

    const v1, 0x11c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tft:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x8e240000000L

    const-wide/16 v6, 0x12c

    const v4, 0x11c48

    const/4 v2, 0x2

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVc:Landroid/view/View;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTW:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mTX:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVd:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVe:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->kPX:Ljava/lang/String;

    .line 82
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->g(Landroid/app/Activity;I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->kPX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hlG:Landroid/util/DisplayMetrics;

    .line 87
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVf:Landroid/animation/ValueAnimator;

    .line 88
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVg:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVg:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x8e250000000L

    const v1, 0x11c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 167
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hR(I)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->mVi:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->finish()V

    .line 171
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x8e258000000L

    const v1, 0x11c4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onStop()V

    .line 176
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hS(I)V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
