.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
    }
.end annotation


# static fields
.field public static qlB:Z


# instance fields
.field chz:I

.field eWE:Ljava/lang/String;

.field private fMs:J

.field gYb:I

.field private iKw:J

.field ibK:Ljava/lang/String;

.field private jFD:Landroid/widget/ImageView;

.field private jGq:I

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUa:I

.field private jmj:Z

.field kPX:Ljava/lang/String;

.field kPY:Ljava/lang/String;

.field protected lYU:Lcom/tencent/mm/ui/snackbar/b$b;

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private lxn:Landroid/widget/ImageView;

.field pMx:Ljava/lang/String;

.field pQM:Ljava/lang/String;

.field pRX:Ljava/lang/String;

.field private pRw:I

.field private pTi:I

.field private pWd:I

.field private pWe:I

.field private pWf:I

.field pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

.field private pZf:Landroid/view/View;

.field qlA:Ljava/lang/String;

.field qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

.field qlD:Z

.field private qlE:I

.field qlF:I

.field qlG:Ljava/lang/String;

.field qlH:Ljava/lang/String;

.field qlI:Ljava/lang/String;

.field private qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

.field qlK:I

.field qlL:I

.field private qlM:Lcom/tencent/mm/sdk/platformtools/af;

.field private qlN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qlO:Z

.field private qlP:Landroid/view/View;

.field qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

.field private volatile qlR:I

.field private qlS:Landroid/content/BroadcastReceiver;

.field private qlT:Landroid/content/BroadcastReceiver;

.field private qlU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$a;

.field private qlV:Landroid/support/v4/view/ViewPager$e;

.field private qlW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private qlX:Z

.field private qlY:Landroid/content/BroadcastReceiver;

.field public qlq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;",
            ">;"
        }
    .end annotation
.end field

.field private qlr:Landroid/widget/ImageView;

.field private qls:Landroid/widget/ImageView;

.field qlt:Landroid/os/Bundle;

.field qlu:Lcom/tencent/mm/plugin/sns/ui/b;

.field private qlv:Z

.field qlw:Ljava/lang/String;

.field qlx:Ljava/lang/String;

.field private qly:Ljava/lang/String;

.field private qlz:Landroid/widget/ImageView;

.field private startTime:J

.field uin:Ljava/lang/String;

.field values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf9838000000L

    const v1, 0x1f307

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x7c0d0000000L

    const-wide/16 v6, 0x0

    const v4, 0xf81a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTX:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTY:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTZ:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jUa:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    .line 136
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pWd:I

    .line 137
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pWe:I

    .line 138
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pWf:I

    .line 157
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    .line 158
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->fMs:J

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlD:Z

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlE:I

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 182
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    .line 184
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlO:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jmj:Z

    .line 190
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlR:I

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlS:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlT:Landroid/content/BroadcastReceiver;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$a;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlV:Landroid/support/v4/view/ViewPager$e;

    .line 748
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    .line 929
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlX:Z

    .line 1516
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    .line 1583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlY:Landroid/content/BroadcastReceiver;

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x123de8000000L

    const v1, 0x247bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jGq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12f228000000L

    const v1, 0x25e45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12f230000000L

    const v1, 0x25e46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12f238000000L

    const v2, 0x25e47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->fMs:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x123e00000000L

    const v1, 0x247c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12f240000000L

    const v1, 0x25e48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqx()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132898000000L

    const v1, 0x26513

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqy()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1328a0000000L

    const v1, 0x26514

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qls:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1328b0000000L

    const v0, 0x26516

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f268000000L

    const v0, 0x25e4d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1328b8000000L

    const v3, 0x26517

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a;->bmu()V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x123e20000000L

    const v1, 0x247c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12f270000000L

    const v1, 0x25e4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12f278000000L

    const v1, 0x25e4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1328c0000000L

    const v1, 0x26518

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jUa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1328c8000000L

    const v1, 0x26519

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x1328d0000000L

    const v1, 0x2651a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1328d8000000L

    const v1, 0x2651b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1328e0000000L

    const v2, 0x2651c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "setFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;
    .locals 4

    .prologue
    const-wide v2, 0xf9750000000L

    const v1, 0x1f2ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9758000000L

    const v0, 0x1f2eb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqA()Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
    .locals 8

    .prologue
    const-wide v6, 0x12f210000000L

    const v5, 0x25e42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1348
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1350
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->pRV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getAdVoteIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1351
    if-lez v1, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->pRW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 1352
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->pRW:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 1353
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 1354
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->kPY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1355
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->kPY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    .line 1360
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1361
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRX:Ljava/lang/String;

    .line 1366
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->pRY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    .line 1372
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1375
    :goto_3
    return-object v0

    .line 1357
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    goto :goto_0

    .line 1363
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRX:Ljava/lang/String;

    goto :goto_1

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    goto :goto_2

    .line 1375
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method private bqB()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12f218000000L

    const v3, 0x25e43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1498
    new-instance v0, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 1499
    new-instance v1, Lcom/tencent/mm/protocal/c/bhx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    .line 1500
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bhx;->vmi:Ljava/lang/String;

    .line 1501
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bhx;->vmh:Ljava/lang/String;

    .line 1502
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gYb:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bhx;->gYb:I

    .line 1504
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bhw;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1506
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqC()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12f220000000L

    const v3, 0x25e44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "(?s)<adCanvasInfoLeft[^>]*>.*?</adCanvasInfoLeft>"

    const-string/jumbo v2, ""

    .line 1512
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(?s)<adCanvasInfoRight[^>]*>.*?</adCanvasInfoRight>"

    const-string/jumbo v2, ""

    .line 1513
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bqD()V
    .locals 4

    .prologue
    const-wide v2, 0x1328a8000000L

    const v0, 0x26515

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqq()V
    .locals 6

    .prologue
    const-wide v4, 0xf9730000000L

    const v3, 0x1f2e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 287
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    .line 291
    if-eqz v0, :cond_1

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYR:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYP:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnx()V

    goto :goto_1

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnD()V

    .line 296
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqr()V
    .locals 6

    .prologue
    const-wide v4, 0xf9738000000L

    const v3, 0x1f2e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 376
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;->bns()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqt()V
    .locals 14

    .prologue
    const-wide v12, 0x7c110000000L

    const v11, 0xf822

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pTi:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->vd(I)V

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->ih(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->Jv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->Jw(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pTi:I

    goto :goto_1

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;

    .line 753
    if-nez v0, :cond_d

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aR()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;-><init>(Landroid/support/v4/app/l;Ljava/util/List;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;->a(Landroid/support/v4/view/u;)V

    move-object v7, v0

    :goto_2
    move v8, v9

    .line 757
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 760
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pTg:Z

    if-eqz v1, :cond_4

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 765
    if-nez v1, :cond_8

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_5

    move v3, v10

    :goto_4
    if-nez v8, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlU:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$a;

    :goto_5
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_7

    move v6, v10

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/DummyViewPager;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$a;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 767
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_3
    :goto_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_4
    :goto_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_5
    move v3, v9

    .line 766
    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move v6, v9

    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 769
    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYI:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    if-eq v3, v0, :cond_3

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYI:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->aBf()V

    goto :goto_7

    .line 777
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 779
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->notifyDataSetChanged()V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " too small; defaulting to 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xZ:I

    if-eq v10, v0, :cond_b

    iput v10, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xZ:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->populate()V

    .line 781
    :cond_b
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_c
    move v10, v0

    goto :goto_9

    :cond_d
    move-object v7, v0

    goto/16 :goto_2
.end method

.method private bqu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10e480000000L

    const v3, 0x21c90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;

    .line 786
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/c;->pp:Ljava/util/List;

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 788
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 791
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private bqv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x103998000000L

    const v3, 0x20733

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 798
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private bqw()V
    .locals 6

    .prologue
    const/16 v3, 0x400

    const-wide v4, 0xec940000000L

    const v2, 0x1d928

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1029
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "setFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1406

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1037
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqx()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x7c130000000L

    const v2, 0xf826

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1060
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    if-eqz v1, :cond_2

    .line 1061
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1065
    :goto_0
    return v0

    .line 1061
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1065
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqy()Z
    .locals 4

    .prologue
    const-wide v2, 0x132890000000L

    const v1, 0x26512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1073
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqz()V
    .locals 8

    .prologue
    const-wide v6, 0xf9748000000L

    const v4, 0x1f2e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqv()Ljava/util/List;

    move-result-object v0

    .line 1233
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1241
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 1244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    .line 1246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1248
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 1250
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1251
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jGq:I

    if-lt v1, v0, :cond_3

    .line 1252
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 6

    .prologue
    const-wide v4, 0xf9760000000L

    const v2, 0x1f2ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlR:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xf9768000000L

    const v6, 0x1f2ed

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlR:I

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "startIndex"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqv()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->J(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqz()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlO:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jUa:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlu:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTY:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTX:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jUa:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/b;->p(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlu:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlN:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lxn:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->isFullScreen()Z

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/b;->a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$b;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlM:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnD()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqq()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xf9770000000L

    const v3, 0x1f2ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xI:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xf9778000000L

    const v1, 0x1f2ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x123d88000000L

    const v7, 0x247b1

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRw:I

    if-eq v0, v6, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x393f

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->Ir(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qac:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qad:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->fMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pTi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qao:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x123d90000000L

    const v1, 0x247b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xde728000000L

    const v1, 0x1bce5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private isFullScreen()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xec938000000L

    const v7, 0x1d927

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 1014
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->type:I

    const/16 v6, 0x52

    if-ne v0, v6, :cond_1

    move v1, v3

    .line 1016
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1024
    :cond_3
    if-nez v1, :cond_4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v3

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xde730000000L

    const v1, 0x1bce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x123d98000000L

    const v1, 0x247b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x123da0000000L

    const v1, 0x247b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf9798000000L

    const v1, 0x1f2f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf97a0000000L

    const v1, 0x1f2f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf97a8000000L

    const v1, 0x1f2f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x123da8000000L

    const v1, 0x247b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x123db0000000L

    const v0, 0x247b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqt()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x123db8000000L

    const v1, 0x247b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jmj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private rA()V
    .locals 12

    .prologue
    const-wide v10, 0xf9740000000L

    const v8, 0x1f2e8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqu()Ljava/util/List;

    move-result-object v3

    .line 393
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qaj:I

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    move v1, v2

    :cond_0
    iput v1, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qai:I

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->bmW()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->pTh:Z

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->p(Lorg/json/JSONArray;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->P(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/n;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/n;->bnf()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 397
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qam:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AdLandingPagesReportInfo"

    const-string/jumbo v3, "componentsStatStr:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qam:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qam:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qam:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->bnJ()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->isRecExpAd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x393a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 401
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 14650 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_3
    return-void

    .line 397
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AdLandingPagesReportInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not support encode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x344b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 405
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 13387 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xf97c8000000L

    const v1, 0x1f2f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x123dc0000000L

    const v1, 0x247b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 12

    .prologue
    const-wide v10, 0xf97d0000000L

    const v8, 0x1f2fa    # 1.78999E-40f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qal:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qal:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqB()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqA()Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doTransimt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doTransimt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0xf97d8000000L

    const v8, 0x1f2fb    # 1.79E-40f

    const/4 v4, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doShareToTimeline snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qak:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qak:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqA()Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jTZ:I

    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "doTimeline, init intent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Ksnsupload_width"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_height"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v0, "Ksnsupload_canvas_info"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_contentattribute"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v6, "prePublishId"

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    const-wide/32 v6, -0x80000000

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_favid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 14

    .prologue
    const-wide v0, 0x123dc8000000L

    const v2, 0x247b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->gUp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->gUp:I

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doFav snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    const-wide/32 v2, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqA()Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqB()Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqC()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRX:Ljava/lang/String;

    const/16 v11, 0x22

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doFavAdlanding(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/a;

    const/4 v1, 0x0

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/tencent/mm/plugin/fav/a/a;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    const-wide v0, 0x123dc8000000L

    const v2, 0x247b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPY:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRX:Ljava/lang/String;

    const/16 v11, 0x22

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doFavAdlanding(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x123dd0000000L

    const v1, 0x247ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->isFullScreen()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x123dd8000000L

    const v1, 0x247bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x123de0000000L

    const v1, 0x247bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pZf:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v4, 0x7c120000000L

    const v3, 0xf824

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 805
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pZf:Landroid/view/View;

    .line 806
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlV:Landroid/support/v4/view/ViewPager$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;->pYC:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lxn:Landroid/widget/ImageView;

    .line 810
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qls:Landroid/widget/ImageView;

    .line 811
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    .line 823
    sget v0, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    .line 824
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qls:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    sget v0, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_1

    .line 830
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 831
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jFD:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 833
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_2

    .line 835
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlz:Landroid/widget/ImageView;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 907
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "landingPages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 928
    :goto_1
    return-void

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 912
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqt()V

    .line 915
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlu:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pZf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 928
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x7c0e0000000L

    const v1, 0xf81c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x7c108000000L

    const v2, 0xf821

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->fLS:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qah:I

    .line 461
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abd()V

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anR()V
    .locals 8

    .prologue
    const-wide v6, 0x7c158000000L

    const v4, 0xf82b

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqr()V

    .line 1260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->rA()V

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlD:Z

    .line 1264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    if-nez v0, :cond_0

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1316
    :goto_0
    return-void

    .line 1271
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    .line 1272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->bmY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;->c(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlW:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnA()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->J(II)V

    .line 1277
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqr()V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1312
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1313
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->overridePendingTransition(II)V

    .line 1316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final aqR()V
    .locals 8

    .prologue
    const-wide v6, 0xec948000000L

    const v4, 0x1d929

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1560
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aqR()V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1581
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final bqs()V
    .locals 10

    .prologue
    const-wide v8, 0x12f208000000L

    const v7, 0x25e41

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qly:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 645
    const-string/jumbo v1, "ADInfo"

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qly:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".uxInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMx:Ljava/lang/String;

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".session_data.aid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".session_data.trace_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    .line 652
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasExt.adCardItemList.cardItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    const/4 v0, 0x0

    move v3, v0

    .line 656
    :goto_0
    if-lez v3, :cond_9

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 659
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".cardTpId"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".cardTpId"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cardExt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 672
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originAid>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originAid>[\\s\\S]*</originAid>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<originAid>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originAid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    .line 683
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originTraceId>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originTraceId>[\\s\\S]*</originTraceId>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<originTraceId>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originTraceId>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    .line 691
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originUxInfo>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "<originUxInfo>[\\s\\S]*</originUxInfo>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<originUxInfo>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originUxInfo>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 699
    :goto_4
    return-void

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "><originAid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originAid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    goto/16 :goto_2

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "><originTraceId>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originTraceId>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    goto/16 :goto_3

    .line 695
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "><originUxInfo>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</originUxInfo>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    .line 699
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7c128000000L

    const v1, 0xf825

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1055
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x7c180000000L

    const v5, 0xf830

    const/16 v3, 0x2a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1530
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1531
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWL:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1555
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1556
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1534
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1535
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doFav(Landroid/content/Intent;I)I

    move-result v1

    .line 1538
    const-class v0, Lcom/tencent/mm/plugin/fav/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-interface {v0, v1, v3, p0, v2}, Lcom/tencent/mm/plugin/fav/a/a;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    .line 1540
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pXm:I

    if-ne p1, v0, :cond_0

    .line 1543
    :try_start_0
    const-string/jumbo v0, "KComponentCid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1544
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqu()Ljava/util/List;

    move-result-object v0

    .line 1545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;

    .line 1546
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/i;->bmX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1547
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;

    .line 1548
    const-string/jumbo v1, "KStreamVideoPlayCount"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "KStreamVideoPlayCompleteCount"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "KStreamVideoTotalPlayTimeInMs"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCd:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCd:I

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCe:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCe:I

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCf:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/v;->pCf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x7c160000000L

    const v0, 0xf82c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->anR()V

    .line 1331
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x7c0d8000000L

    const v6, 0xf81b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->fMs:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->fMs:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->fMs:J

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b/a;-><init>(Landroid/app/Activity;)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqw()V

    .line 306
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ab;->dj(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jGq:I

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlt:Landroid/os/Bundle;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->create(Lcom/tencent/mm/remoteservice/d;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landig_pages_origin_from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pTi:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    const-string/jumbo v1, "</*RecXml[\\s|\\S]*?>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_landing_pages_expid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_share_sns_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_aid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_traceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_search_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "searchextra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&extra1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->extra:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_is_native_sight_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlB:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_rec_src"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRw:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_from_outer_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlE:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_ad_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qly:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlv:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qac:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->fLS:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qad:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qae:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qaf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qag:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qah:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pTi:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pTi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "adxml"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "landingPagesXml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",landingPagesXmlPrex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_1
    return-void

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qac:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->fLS:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".adCanvasInfo.canvasId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qao:Ljava/lang/String;

    .line 349
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7c0e8000000L

    const v2, 0xf81d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jmj:Z

    if-eqz v0, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "the SnsAdNativeLadingPagesUI is destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlD:Z

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqr()V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->rA()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 370
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x7c0f8000000L

    const v6, 0xf81f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jmj:Z

    if-eqz v0, :cond_0

    .line 448
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKw:J

    .line 451
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->l(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 452
    invoke-static {p0}, Landroid/support/v4/content/d;->l(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 454
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x7c0f0000000L

    const v4, 0xf81e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 422
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqw()V

    .line 424
    invoke-static {p0}, Landroid/support/v4/content/d;->l(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlS:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.tencent.mm.adlanding.video_progressbar_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 425
    invoke-static {p0}, Landroid/support/v4/content/d;->l(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlT:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.tencent.mm.adlanding.set_uioption"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->jmj:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlY:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 430
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
