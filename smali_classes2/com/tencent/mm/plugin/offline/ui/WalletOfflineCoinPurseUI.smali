.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/offline/a/r$a;
.implements Lcom/tencent/mm/plugin/offline/b;
.implements Lcom/tencent/mm/plugin/offline/ui/a;
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;
    }
.end annotation


# static fields
.field private static iXD:I


# instance fields
.field private gIG:I

.field private hyL:Landroid/view/View$OnClickListener;

.field private jTb:Z

.field private kAD:Z

.field private lgs:I

.field private mLastTime:J

.field private mState:I

.field private nNU:Ljava/lang/String;

.field private nOB:I

.field private nOC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private nOx:Ljava/lang/String;

.field private nOz:Lcom/tencent/mm/plugin/offline/a/m;

.field private nQA:Landroid/widget/ImageView;

.field private nQB:Landroid/widget/TextView;

.field private nQC:Ljava/lang/String;

.field private nQD:Landroid/view/View;

.field private nQE:Landroid/widget/TextView;

.field private nQF:Landroid/widget/ImageView;

.field nQG:Landroid/widget/RelativeLayout;

.field private nQH:Landroid/widget/LinearLayout;

.field private nQI:Landroid/widget/LinearLayout;

.field private nQJ:Landroid/widget/LinearLayout;

.field private nQK:Landroid/widget/LinearLayout;

.field private nQL:Landroid/widget/LinearLayout;

.field private nQM:Landroid/app/Dialog;

.field private nQN:Ljava/lang/String;

.field private nQO:Z

.field private nQP:Lcom/tencent/mm/plugin/offline/g;

.field private nQQ:Z

.field private nQR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private nQS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private nQT:Lcom/tencent/mm/wallet_core/ui/c;

.field private nQU:Lcom/tencent/mm/plugin/offline/ui/c;

.field nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field private nQW:Z

.field nQX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/st;",
            ">;"
        }
    .end annotation
.end field

.field private nQY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cg;",
            ">;"
        }
    .end annotation
.end field

.field private nQZ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field

.field private nQq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nQr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nQs:Landroid/graphics/Bitmap;

.field nQt:Landroid/graphics/Bitmap;

.field private nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

.field private nQv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nQw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nQx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field nQy:Landroid/view/View;

.field private nQz:Landroid/widget/ImageView;

.field private nRa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kp;",
            ">;"
        }
    .end annotation
.end field

.field private nRb:Lcom/tencent/mm/sdk/b/c;

.field private nRc:Lcom/tencent/mm/sdk/b/c;

.field private nRd:Lcom/tencent/mm/sdk/b/c;

.field public nRe:Z

.field private nRf:Lcom/tencent/mm/sdk/platformtools/ak;

.field private nRg:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5a980000000L

    const v1, 0xb530

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->iXD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5a730000000L

    const/4 v4, 0x0

    const v3, 0xb4e6

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 154
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQq:Ljava/util/HashMap;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQr:Ljava/util/HashMap;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    .line 163
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    .line 164
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQv:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQw:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQx:Ljava/util/ArrayList;

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jTb:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQQ:Z

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQW:Z

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQX:Lcom/tencent/mm/sdk/b/c;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQY:Lcom/tencent/mm/sdk/b/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQZ:Lcom/tencent/mm/sdk/b/c;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRa:Lcom/tencent/mm/sdk/b/c;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRb:Lcom/tencent/mm/sdk/b/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRd:Lcom/tencent/mm/sdk/b/c;

    .line 1008
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hyL:Landroid/view/View$OnClickListener;

    .line 1139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRe:Z

    .line 2090
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOB:I

    .line 2091
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2209
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x12fbb8000000L

    const v1, 0x25f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fbc0000000L

    const v0, 0x25f78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aOi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x12fbd8000000L

    const v1, 0x25f7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQw:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12fbe0000000L

    const v1, 0x25f7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fbf0000000L

    const v1, 0x25f7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fbf8000000L

    const v1, 0x25f7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x12fc00000000L

    const v8, 0x25f80

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc08000000L

    const v1, 0x25f81

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf1728000000L

    const v1, 0x1e2e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12fc10000000L

    const v1, 0x25f82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x12fc18000000L

    const v1, 0x25f83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc20000000L

    const v0, 0x25f84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12fc28000000L

    const v1, 0x25f85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kAD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x12fbb0000000L

    const v0, 0x25f76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x12fb40000000L

    const v0, 0x25f68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12fbe8000000L

    const v0, 0x25f7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf1640000000L

    const v1, 0x1e2c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/offline/a/r$h;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x105700000000L

    const v7, 0x20ae0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aPm()Z

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fad:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fag:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fae:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aPm()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12fb98000000L

    const v0, 0x25f73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jTb:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aXN()V
    .locals 4

    .prologue
    const-wide v2, 0x5a740000000L

    const v0, 0xb4e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXY()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYa()Z

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXZ()V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXW()V

    .line 396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXO()V
    .locals 4

    .prologue
    const-wide v2, 0x5a750000000L

    const v1, 0xb4ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 451
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/wallet/g;->S(Landroid/content/Context;I)V

    .line 452
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXP()V
    .locals 8

    .prologue
    const-wide v6, 0x5a790000000L

    const v4, 0xb4f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRe:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXn()I

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRe:Z

    .line 1143
    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "offline code size is 0, show check network error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/b$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1144
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "network disconnect and code count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXQ()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide v4, 0x5a798000000L

    const v3, 0xb4f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYj()I

    move-result v0

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYh()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aXK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1153
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 1154
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FREEZE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1179
    :goto_0
    return-void

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1156
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_DISCONNECT_NETWORK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1159
    if-nez v0, :cond_2

    .line 1160
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1162
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 1163
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iput v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1166
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iput v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1169
    :cond_4
    if-nez v0, :cond_5

    .line 1170
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1172
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 1173
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iput v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1176
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iput v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 1179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aXR()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x5a7b0000000L

    const v3, 0xb4f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1224
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aXS()V
    .locals 6

    .prologue
    const-wide v4, 0x5a7b8000000L

    const v3, 0xb4f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/c;->fG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->nQs:Landroid/graphics/Bitmap;

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->nQt:Landroid/graphics/Bitmap;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->cpK()V

    .line 1270
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXT()V
    .locals 4

    .prologue
    const-wide v2, 0xdfcb8000000L

    const v1, 0x1bf97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1422
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXU()V
    .locals 8

    .prologue
    const-wide v6, 0x5a7d8000000L

    const v4, 0xb4fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1426
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    sget v2, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    .line 1427
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 1428
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXW()V
    .locals 6

    .prologue
    const-wide v4, 0x5a7f8000000L

    const v3, 0xb4ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQQ:Z

    if-eqz v0, :cond_0

    .line 1702
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1712
    :goto_0
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1705
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOA:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1708
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXX()V

    .line 1712
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aXX()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x5a800000000L

    const v6, 0xb500

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1719
    :goto_0
    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tim:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35b6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;

    invoke-direct {v2, v0, v1, v10}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1719
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aXY()V
    .locals 10

    .prologue
    const-wide v8, 0x5a808000000L

    const v7, 0xb501

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1741
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-ne v0, v6, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1728
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    .line 1729
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v1

    .line 1730
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1731
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "unreg: %B, simplereg: %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 1741
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aXZ()V
    .locals 12

    .prologue
    const-wide v10, 0x5a810000000L

    const v9, 0xb502

    const/4 v8, 0x3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1774
    :goto_0
    return-void

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-ne v0, v8, :cond_1

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1751
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v1

    .line 1752
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 1753
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v2

    .line 1754
    const-string/jumbo v3, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v4, "show unopened alert, %B, %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    .line 1756
    :cond_2
    if-nez v0, :cond_3

    .line 1757
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIC:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1758
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1759
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is same between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is false ,cn == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,recreate offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYp()V

    .line 1766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 1774
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1761
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is diff between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aYa()Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const-wide v10, 0x5a818000000L

    const v9, 0xb503

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1863
    :goto_0
    return v6

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-ne v0, v5, :cond_1

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1827
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYk()Ljava/util/List;

    move-result-object v2

    .line 1828
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1829
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 1833
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1834
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1835
    if-eqz v0, :cond_3

    .line 1836
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1837
    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1833
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1843
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$g;->tio:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1863
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aYb()V
    .locals 14

    .prologue
    const-wide v12, 0x5a820000000L

    const/4 v6, 0x0

    const v11, 0xb504

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1879
    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->gL(Z)Ljava/util/List;

    move-result-object v8

    .line 1880
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1881
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1883
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2069
    :goto_0
    return-void

    .line 1893
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    const/4 v0, -0x1

    .line 1898
    const/4 v2, -0x1

    move v1, v4

    move v5, v0

    move-object v3, v6

    move-object v7, v6

    .line 1899
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1900
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v5, v1

    move-object v7, v0

    .line 1904
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1905
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-object v2, v0

    move v0, v1

    .line 1899
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move v2, v0

    goto :goto_1

    .line 1909
    :cond_2
    if-eqz v7, :cond_3

    .line 1910
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    :cond_3
    if-eqz v3, :cond_4

    .line 1913
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v4

    .line 1916
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1917
    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_5

    .line 1918
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1923
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FA(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 1925
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showChangeBankcardDialog() bankcard size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBp()Ljava/util/List;

    move-result-object v1

    .line 1929
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1930
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1931
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1932
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1934
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 1936
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->nRT:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_8

    .line 1938
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1941
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1942
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1948
    :cond_a
    new-instance v3, Lcom/tencent/mm/ui/widget/f;

    sget v0, Lcom/tencent/mm/ui/widget/f;->xJP:I

    invoke-direct {v3, p0, v0, v10}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    move v1, v4

    move v2, v4

    .line 1952
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1953
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1954
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    .line 1952
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1960
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/util/List;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 2036
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;

    invoke-direct {v0, p0, v3, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/ui/widget/f;Ljava/util/List;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 2062
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tij:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2063
    iput-boolean v10, v3, Lcom/tencent/mm/ui/widget/f;->ous:Z

    .line 2064
    iput v2, v3, Lcom/tencent/mm/ui/widget/f;->xJY:I

    .line 2065
    iput-boolean v10, v3, Lcom/tencent/mm/ui/widget/f;->xJW:Z

    .line 2066
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/f;->dM(Landroid/view/View;)V

    .line 2067
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 2068
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2069
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static aYc()V
    .locals 6

    .prologue
    const-wide v4, 0x5a830000000L

    const v3, 0xb506

    const/4 v2, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2127
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/offline/i;->cH(II)V

    .line 2131
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aYd()I
    .locals 4

    .prologue
    const-wide v2, 0x12fbc8000000L

    const v1, 0x25f79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->iXD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aof()V
    .locals 8

    .prologue
    const-wide v6, 0x5a7c0000000L

    const v4, 0xb4f8

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1276
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 1274
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-le v1, v2, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 1281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1286
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1056f0000000L

    const v1, 0x20ade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a880000000L

    const v0, 0xb510

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1648000000L

    const v0, 0x1e2c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXZ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1056f8000000L

    const v0, 0x20adf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1056e8000000L

    const v3, 0x20add

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1868
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1869
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1870
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1871
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1874
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x105708000000L

    const v1, 0x20ae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xf8a20000000L

    const v1, 0x1f144

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private gK(Z)V
    .locals 12

    .prologue
    const-wide v0, 0x5a7a8000000L

    const v2, 0xb4f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1192
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "empty code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->sA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->tir:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->toO:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->toN:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1198
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "getBitmap mQRcode == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQz:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXR()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQz:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1199
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRefresh cost time for fresh qrcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "getBarcodeBitmap mBarcode == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQA:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1201
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRefresh cost time for fresh is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aof()V

    .line 1203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXS()V

    .line 1204
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 1206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3753

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    .line 1208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 1209
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1206
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x43

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1216
    :goto_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/c/a;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x5a7a8000000L

    const v2, 0xb4f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1221
    :goto_8
    return-void

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    goto/16 :goto_0

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQz:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_2

    .line 1200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQA:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_4

    .line 1207
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1208
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1214
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 1219
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1221
    const-wide v0, 0x5a7a8000000L

    const v2, 0xb4f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xf8a28000000L

    const v1, 0x1f145

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x105710000000L

    const v1, 0x20ae2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQI:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x12fb30000000L

    const v1, 0x25f66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x12fb38000000L

    const v1, 0x25f67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x105728000000L

    const v0, 0x20ae5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fb48000000L

    const v0, 0x25f69

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aOi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/f;
    .locals 4

    .prologue
    const-wide v2, 0x12fb50000000L

    const v1, 0x25f6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x12fb58000000L

    const v1, 0x25f6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12fb60000000L

    const v1, 0x25f6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private p(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x5a788000000L

    const v4, 0xb4f1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->gL(Z)Ljava/util/List;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1121
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList size > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXV()V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "initBindSerial() have bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->Fy(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->nNU:Ljava/lang/String;

    .line 1124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    :goto_1
    if-eqz p1, :cond_0

    .line 1131
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 1133
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1136
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXP()V

    .line 1137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1123
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "initBindSerial() fail,  bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList== null or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x118430000000L    # 9.515427000899E-311

    const v0, 0x23086

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aOi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/f;
    .locals 4

    .prologue
    const-wide v2, 0x12fb68000000L

    const v1, 0x25f6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x12fb70000000L

    const/4 v1, 0x0

    const v6, 0x25f6e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$b;->sEq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sB(I)V
    .locals 14

    .prologue
    const v13, 0xb4f9

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide v2, 0x5a7c8000000L

    invoke-static {v2, v3, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "offline is not create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-wide v0, 0x5a7c8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1337
    :goto_0
    return-void

    .line 1319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQC:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v5, "generatetKey scene %s isSnapshot %s stack: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/mm/plugin/offline/e;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    .line 1321
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    .line 1322
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "updateCode isSnapshot:%s mBarcode:%s mQRcode:%s stack: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOx:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3484

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/at;->uhi:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/at;->uhj:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-wide v10, v2, Lcom/tencent/mm/protocal/c/at;->uhh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v3, v6, v12

    const/4 v3, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/at;->uhk:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->uhl:Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1325
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1326
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3753

    new-array v4, v12, [Ljava/lang/Object;

    .line 1327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v8

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1326
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x5a7c8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 1328
    goto :goto_1

    .line 1334
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1337
    :cond_5
    const-wide v0, 0x5a7c8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic sC(I)I
    .locals 4

    .prologue
    const-wide v2, 0x12fbd0000000L

    const v0, 0x25f7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sput p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->iXD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fb78000000L

    const v0, 0x25f6f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
    .locals 4

    .prologue
    const-wide v2, 0x12fb80000000L

    const v1, 0x25f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12fb88000000L

    const v2, 0x25f71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12fb90000000L

    const v1, 0x25f72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXR()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x12fba0000000L

    const v1, 0x25f74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x118480000000L

    const v0, 0x23090

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12fba8000000L

    const v1, 0x25f75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jTb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 15

    .prologue
    const-wide v0, 0x5a780000000L

    const v2, 0xb4f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 682
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 683
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 684
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->pg(I)V

    .line 690
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/offline/ui/c;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->jGD:Landroid/os/Vibrator;

    .line 692
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->init()V

    .line 694
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQz:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQD:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQG:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQG:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQD:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 695
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQI:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tco:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQJ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aXK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/r;->nPF:Lcom/tencent/mm/plugin/offline/a/r$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/r$b;)V

    .line 699
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(ZZ)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOB:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 702
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/c/a;->nRM:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, is marked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->nRK:I

    sget-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->nRL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "expire_time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " beginTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->nRK:I

    if-lez v0, :cond_c

    sget-wide v0, Lcom/tencent/mm/plugin/offline/c/a;->nRL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXP()V

    .line 706
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 708
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 718
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 719
    const-wide v0, 0x5a780000000L

    const v2, 0xb4f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 686
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->pg(I)V

    goto/16 :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTn:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTf:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTg:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTh:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTi:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTj:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sHP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sXd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSy:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v14, ""

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;ZZZZZ)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {v1, p0, v8, v11, v12}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;

    invoke-direct {v1, p0, v13}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 702
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "not to start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, not need to mark!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from %d, not need to start timer!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x5a828000000L

    const v1, 0xb505

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2073
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/r$c;)Z
    .locals 13

    .prologue
    const v12, 0xb4fa

    const/4 v11, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide v0, 0x5a7d0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1341
    if-nez p1, :cond_0

    .line 1342
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const-wide v0, 0x5a7d0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1399
    :goto_0
    return v10

    .line 1347
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXT()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 1349
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgtype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v11, v0, :cond_3

    .line 1353
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    move v9, v10

    .line 1392
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    if-nez p1, :cond_d

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 1396
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 1397
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 1399
    :cond_2
    const-wide v0, 0x5a7d0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v10, v8

    goto :goto_0

    .line 1355
    :cond_3
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_4

    .line 1356
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    move v9, v8

    goto :goto_1

    .line 1360
    :cond_4
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_6

    .line 1361
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1365
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYf()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v9, v10

    .line 1366
    goto :goto_1

    .line 1368
    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v6, v0, :cond_7

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    move v9, v8

    goto :goto_1

    .line 1372
    :cond_7
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_8

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    move v9, v10

    goto :goto_1

    .line 1377
    :cond_8
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_9

    .line 1379
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    move v9, v10

    goto/16 :goto_1

    .line 1383
    :cond_9
    const/16 v0, 0x18

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_1e

    .line 1385
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1386
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQO:Z

    .line 1387
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYG()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXp()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_b
    move v9, v10

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 1392
    :cond_d
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify OfflineMsg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_e
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v11, v0, :cond_f

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/r$b;

    invoke-virtual {v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/r$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_14

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/r$e;

    if-eqz p1, :cond_11

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotifyMsg msg.wxRetCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.wxRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPR:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$e;->nPQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_18

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/r$f;

    if-eqz p1, :cond_15

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrderSuccessUI transid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$f;->nPS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$f;->nPT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;->Fv(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/q;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne v0, v1, :cond_16

    move v0, v8

    :goto_5
    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$f;->nPT:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bI(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/a/r$f;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    if-ne v0, v11, :cond_1

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "hy: is from ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3464

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v10

    goto :goto_5

    :cond_17
    move v0, v10

    goto :goto_5

    :cond_18
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v6, v0, :cond_1b

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/r$g;

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPayConfirmMsg msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPW:I

    if-nez v0, :cond_19

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sWj:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->eMm:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bI(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tzU:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$11;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/r$g;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$12;

    invoke-direct {v6, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/r$g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    :cond_19
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPW:I

    if-ne v0, v8, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchPwdDialog msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->eMm:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bI(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/r$g;->nPV:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/c$13;

    invoke-direct {v3, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/r$g;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/c$14;

    invoke-direct {v4, v7}, Lcom/tencent/mm/plugin/offline/ui/c$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$15;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/r$g;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oJT:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQi:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_1d

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/r$d;

    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/r$d;->eMm:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput v6, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v8, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c$1;

    invoke-direct {v0, v7, v5}, Lcom/tencent/mm/plugin/offline/ui/c$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    iget-object v1, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    if-nez v0, :cond_1c

    const-string/jumbo v4, ""

    :goto_6
    const-string/jumbo v6, ""

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move v2, v10

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->aXH()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1d
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/r$c;->nPM:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    goto/16 :goto_2

    :cond_1e
    move v9, v8

    goto/16 :goto_1
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x5a7a0000000L

    const v1, 0xb4f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aXF()V
    .locals 4

    .prologue
    const-wide v2, 0x5a848000000L

    const v0, 0xb509

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYb()V

    .line 2168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXG()V
    .locals 6

    .prologue
    const-wide v4, 0x5a850000000L

    const v2, 0xb50a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2172
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/j;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 2173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5a858000000L

    const v1, 0xb50b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aXI()V
    .locals 8

    .prologue
    const-wide v6, 0xf1638000000L

    const v4, 0x1e2c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 2251
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 2252
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOB:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 2254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXV()V
    .locals 12

    .prologue
    const-wide v10, 0x5a7f0000000L

    const v9, 0xb4fe

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1621
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    .line 1623
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->aSq:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 1628
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzC:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1630
    const/4 v4, 0x0

    .line 1631
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBp()Ljava/util/List;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_a

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 1634
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->nRT:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1644
    :goto_0
    if-eqz v0, :cond_9

    .line 1645
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->rsS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->rsS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1648
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x38b3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->aRZ:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move v1, v2

    .line 1656
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQE:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    :goto_2
    if-eqz v5, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "updateBankLogo() mBindSerial is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1667
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1657
    :cond_3
    if-nez v5, :cond_4

    .line 1658
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setChangeBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v3

    goto :goto_2

    .line 1662
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "updateBankLogo() icon_url == null, can not find this icon_url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->sGl:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v5, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQq:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQr:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final adB()V
    .locals 12

    .prologue
    const-wide v10, 0x5a7e8000000L

    const v9, 0xb4fd

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1493
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setScreenShotCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 1495
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 1496
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 1497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->jTb:Z

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->cpL()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1514
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 1509
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXX()V

    .line 1514
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final alT()V
    .locals 4

    .prologue
    const-wide v2, 0x5a838000000L

    const v1, 0xb507

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 2157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 2158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x5a770000000L

    const v2, 0xb4ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_2

    .line 546
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 547
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/m;->aXB()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    .line 552
    :cond_2
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 553
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_8

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYh()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXU()V

    .line 560
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYc()V

    .line 564
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYa()Z

    .line 627
    :cond_5
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_15

    .line 628
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    .line 629
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(ZZ)V

    .line 658
    :cond_7
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x5a770000000L

    const v1, 0xb4ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    .line 565
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 566
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->nPz:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 568
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_a

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXN()V

    goto :goto_0

    .line 572
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 574
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/n;

    .line 575
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->nPD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 576
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: should pause. showFirstPostTip alert to finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->nPE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 584
    const/4 v0, 0x1

    const-wide v2, 0x5a770000000L

    const v1, 0xb4ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 577
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->nPE:Ljava/lang/String;

    goto :goto_3

    .line 585
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->nOZ:I

    if-nez v1, :cond_d

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYl()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->nQj:F

    iget v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->nQj:F

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->nQj:F

    .line 587
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->nPC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: should refresh codes. doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto/16 :goto_0

    .line 591
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->nOZ:I

    if-eqz v1, :cond_5

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->nOZ:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/n;->nPa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_5

    .line 595
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_f

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    goto/16 :goto_0

    .line 603
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 607
    :cond_10
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    .line 608
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 609
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsg:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsh:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsi:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    .line 623
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0x5a770000000L

    const v1, 0xb4ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 614
    :cond_12
    const-string/jumbo v0, "collect"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXO()V

    goto :goto_4

    .line 616
    :cond_13
    const-string/jumbo v0, "reward"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "collect"

    const-string/jumbo v2, ".reward.ui.QrRewardMainUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 619
    :cond_14
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 630
    :cond_15
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_7

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    .line 632
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(ZZ)V

    goto/16 :goto_1

    .line 635
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_17

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    .line 637
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(ZZ)V

    .line 641
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_7

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 644
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_18

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    goto/16 :goto_1

    .line 646
    :cond_18
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-nez v0, :cond_7

    .line 648
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_19

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    goto/16 :goto_1

    .line 650
    :cond_19
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    if-eqz v0, :cond_7

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5a778000000L

    const v1, 0xb4ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tik:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x5a7e0000000L

    const v4, 0xb4fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1489
    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1474
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQr:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1475
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 1476
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1479
    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 1480
    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1489
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a840000000L

    const v2, 0xb508

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2162
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYf()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 2163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const v5, 0x3f59999a    # 0.85f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x5a738000000L

    const v2, 0xb4e7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 263
    sput-boolean v3, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    .line 264
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 266
    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQQ:Z

    .line 267
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_entry_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    .line 270
    :cond_0
    const-string/jumbo v1, "key_business_attach"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQC:Ljava/lang/String;

    .line 271
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    if-ne v0, v6, :cond_6

    .line 273
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    .line 286
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 287
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sP(I)V

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sFw:I

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cpV()V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 299
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->MZ()V

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/r;->a(Lcom/tencent/mm/plugin/offline/a/r$a;)V

    .line 313
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hR(I)V

    .line 314
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hR(I)V

    .line 315
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hR(I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->br(Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYq()V

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQP:Lcom/tencent/mm/plugin/offline/g;

    .line 326
    const-wide v0, 0x5a738000000L

    const v2, 0xb4e7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 274
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    if-ne v0, v3, :cond_7

    .line 275
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    goto/16 :goto_0

    .line 276
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 277
    iput v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    goto/16 :goto_0

    .line 278
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gIG:I

    if-ne v0, v7, :cond_9

    .line 279
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    goto/16 :goto_0

    .line 281
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown scene: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lgs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 301
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 303
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is isUnreg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYp()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 306
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aYc()V

    goto/16 :goto_1
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const-wide v10, 0x5a868000000L

    const/4 v8, 0x0

    const v7, 0xb50d

    const/4 v6, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tia:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->beG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    :cond_0
    if-ne p1, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQv:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQx:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->nRB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->nRB:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQu:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->notifyDataSetChanged()V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    if-ne p1, v6, :cond_3

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzE:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x5a768000000L

    const/4 v5, 0x0

    const v4, 0xb4ed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQs:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQt:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ap(Ljava/util/ArrayList;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ap(Ljava/util/ArrayList;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/r;->b(Lcom/tencent/mm/plugin/offline/a/r$a;)V

    .line 487
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hS(I)V

    .line 488
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hS(I)V

    .line 489
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hS(I)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->bs(Ljava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 492
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 493
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQT:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQU:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->jGD:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 512
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQP:Lcom/tencent/mm/plugin/offline/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->nOm:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 516
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 517
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5a860000000L

    const v1, 0xb50c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2236
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 2238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 2239
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2241
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2243
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a758000000L

    const v2, 0xb4eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 457
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x5a760000000L

    const v2, 0xb4ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->nOA:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kAD:Z

    .line 468
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQP:Lcom/tencent/mm/plugin/offline/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 471
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x5a748000000L

    const v9, 0xb4e9

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQW:Z

    if-nez v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXN()V

    .line 407
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQW:Z

    .line 411
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: on resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kAD:Z

    .line 417
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 418
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v2

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->gJ(Z)Z

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->aXK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXU()V

    .line 435
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXQ()V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/offline/e;->nNU:Ljava/lang/String;

    move v0, v8

    :goto_0
    if-eqz v0, :cond_3

    .line 438
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "onresume BindSerial isChange"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXV()V

    .line 440
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sB(I)V

    .line 441
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(Z)V

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nQP:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYG()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OFFLINEGETMSGLOGIN START; IS stopped="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    iput v8, v0, Lcom/tencent/mm/plugin/offline/g;->status:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/offline/g;->nOn:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXr()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nNX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v0, Lcom/tencent/mm/plugin/offline/g;->nNX:I

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 437
    goto :goto_0

    .line 443
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOl:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v0, Lcom/tencent/mm/plugin/offline/g;->nOl:I

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OfflineGetMsg is not in abtest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
