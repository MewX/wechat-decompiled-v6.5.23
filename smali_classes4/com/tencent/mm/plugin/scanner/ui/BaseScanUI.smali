.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eFY:I

.field private final gzy:Ljava/lang/Object;

.field private lmx:Z

.field private mUy:[I

.field private nHs:Z

.field private oIO:J

.field private final oIP:J

.field private oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

.field private oIR:Landroid/graphics/SurfaceTexture;

.field private oIS:Z

.field private oIT:Landroid/widget/LinearLayout;

.field private oIU:Landroid/widget/TextView;

.field private oIV:Landroid/widget/FrameLayout;

.field private oIW:Lcom/tencent/mm/plugin/scanner/util/h;

.field private oIX:Landroid/graphics/Point;

.field private oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private oJA:Lcom/tencent/mm/network/n;

.field protected oJB:Lcom/tencent/mm/sdk/platformtools/af;

.field private final oJC:I

.field protected oJD:Lcom/tencent/mm/sdk/platformtools/af;

.field protected oJE:Lcom/tencent/mm/sdk/platformtools/af;

.field private oJF:Z

.field private oJG:Lcom/tencent/mm/sdk/b/c;

.field private oJH:Lcom/tencent/mm/sdk/b/c;

.field protected oJI:Lcom/tencent/mm/sdk/platformtools/af;

.field private oJJ:J

.field protected final oJK:I

.field protected final oJL:I

.field protected final oJM:I

.field private oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private oJb:Z

.field private oJc:Z

.field private oJd:Z

.field private oJe:Lcom/tencent/mm/plugin/scanner/ui/i$a;

.field private oJf:I

.field private oJg:I

.field private oJh:I

.field private oJi:I

.field private oJj:Z

.field private oJk:Landroid/graphics/Rect;

.field private oJl:Landroid/widget/TextView;

.field private oJm:Landroid/view/View;

.field private oJn:Z

.field private oJo:Z

.field private oJp:Z

.field private oJq:Z

.field private oJr:Lcom/tencent/mm/plugin/scanner/util/e;

.field private oJs:Landroid/view/animation/TranslateAnimation;

.field private oJt:Landroid/widget/ImageView;

.field private oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private oJv:I

.field private oJw:Z

.field private oJx:Z

.field private oJy:J

.field private oJz:J

.field private opg:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x58500000000L

    const v5, 0xb0a0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    .line 93
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIP:J

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lmx:Z

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gzy:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJb:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJp:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJq:Z

    .line 136
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 137
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->opg:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJw:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJx:Z

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJA:Lcom/tencent/mm/network/n;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJB:Lcom/tencent/mm/sdk/platformtools/af;

    .line 781
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJC:I

    .line 1136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nHs:Z

    .line 1137
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJD:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1253
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJE:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1273
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJF:Z

    .line 1275
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJG:Lcom/tencent/mm/sdk/b/c;

    .line 1300
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJH:Lcom/tencent/mm/sdk/b/c;

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    .line 1457
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJK:I

    .line 1458
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJL:I

    .line 1459
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJM:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ced0000000L

    const v1, 0x219da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x10ced8000000L

    const v1, 0x219db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10cee0000000L

    const v1, 0x219dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cee8000000L

    const v0, 0x219dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cef0000000L

    const v1, 0x219de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cf00000000L

    const v1, 0x219e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x10cf08000000L

    const v2, 0x219e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cf10000000L

    const v1, 0x219e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x10cec8000000L

    const v0, 0x219d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10ce70000000L

    const v0, 0x219ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJy:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 4

    .prologue
    const-wide v2, 0x10ceb0000000L

    const v0, 0x219d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cdd0000000L

    const v1, 0x219ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cdf0000000L

    const v0, 0x219be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10cf18000000L

    const v0, 0x219e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJz:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cdd8000000L

    const v1, 0x219bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cdf8000000L

    const v0, 0x219bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bcc()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const-wide v8, 0x58540000000L

    const v7, 0xb0a8

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->tA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    sget v0, Lcom/tencent/mm/R$l;->cWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->cVR:I

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->cVS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    .line 568
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    if-eqz v1, :cond_8

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJq:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gzy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/h;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v10, v5, :cond_2

    const/16 v5, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v5, v6, :cond_9

    :cond_2
    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beT()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->bfw()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onResume()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Scan Lock"

    invoke-virtual {v0, v10, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    .line 581
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 579
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beR()V

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private beQ()V
    .locals 8

    .prologue
    const-wide v6, 0x58528000000L

    const v4, 0xb0a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_0

    .line 470
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beK()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->cs(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beM()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/i$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->mVJ:Landroid/view/GestureDetector;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/i$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beW()V

    .line 480
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private beT()V
    .locals 6

    .prologue
    const-wide v4, 0x58578000000L    # 2.999374738161E-311

    const v1, 0xb0af

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x19

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 896
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private beU()V
    .locals 6

    .prologue
    const-wide v4, 0x58580000000L    # 2.9994410505294E-311

    const v2, 0xb0b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lmx:Z

    .line 900
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 916
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private beV()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x58588000000L    # 2.999507362898E-311

    const v3, 0xb0b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJb:Z

    if-eqz v0, :cond_0

    .line 920
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 956
    :goto_0
    return-void

    .line 922
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJb:Z

    .line 924
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hm(Z)V

    .line 925
    new-instance v0, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 926
    iget-object v1, v0, Lcom/tencent/mm/g/a/ln;->eSr:Lcom/tencent/mm/g/a/ln$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ln$a;->type:I

    .line 927
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 930
    iget-object v0, v0, Lcom/tencent/mm/g/a/ln;->eSs:Lcom/tencent/mm/g/a/ln$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ln$b;->eSq:Z

    if-eqz v0, :cond_1

    .line 931
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    .line 933
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beU()V

    .line 934
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bfd()V

    .line 935
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 936
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 939
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dXR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    .line 940
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 939
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 949
    if-nez v0, :cond_2

    .line 950
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 953
    :cond_2
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 954
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 955
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 956
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private beX()V
    .locals 8

    .prologue
    const-wide v6, 0x585a0000000L    # 2.9997063000033E-311

    const v5, 0xb0b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1093
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    .line 1094
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bfd()V
    .locals 6

    .prologue
    const-wide v4, 0x58620000000L    # 3.000767297899E-311

    const v3, 0xb0c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1566
    new-instance v0, Lcom/tencent/mm/g/a/og;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/og;-><init>()V

    .line 1567
    iget-object v1, v0, Lcom/tencent/mm/g/a/og;->eVF:Lcom/tencent/mm/g/a/og$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/og$a;->eSJ:I

    .line 1568
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(I)V

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1571
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10cde0000000L

    const v1, 0x219bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(ZJ)V
    .locals 8

    .prologue
    const-wide v6, 0x58560000000L    # 2.9991758010555E-311

    const v5, 0xb0ac

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 797
    :goto_0
    return-void

    .line 787
    :cond_1
    if-eqz p1, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJs:Landroid/view/animation/TranslateAnimation;

    .line 790
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 791
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 788
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJs:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 794
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beR()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 797
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce48000000L

    const v0, 0x219c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJq:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10cde8000000L

    const v1, 0x219bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cea0000000L

    const v0, 0x219d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nHs:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ce00000000L

    const v1, 0x219c0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(ZJ)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cef8000000L

    const v0, 0x219df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJF:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .locals 4

    .prologue
    const-wide v2, 0x10ce08000000L

    const v1, 0x219c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
    .locals 4

    .prologue
    const-wide v2, 0x10ce10000000L

    const v1, 0x219c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 4

    .prologue
    const-wide v2, 0x10ce18000000L

    const v1, 0x219c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ce20000000L

    const v3, 0x219c4

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "backBtn onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bfd()V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce28000000L

    const v1, 0x219c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->opg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x10ce30000000L

    const v1, 0x219c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 4

    .prologue
    const-wide v2, 0x10ce38000000L

    const v1, 0x219c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJs:Landroid/view/animation/TranslateAnimation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce40000000L

    const v1, 0x219c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;
    .locals 4

    .prologue
    const-wide v2, 0x10ce50000000L

    const v1, 0x219ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIR:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10ce58000000L

    const v1, 0x219cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gzy:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce60000000L

    const v1, 0x219cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ce68000000L

    const v0, 0x219cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce78000000L

    const v1, 0x219cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lmx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .locals 4

    .prologue
    const-wide v2, 0x10ce80000000L

    const v1, 0x219d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private sL()Z
    .locals 6

    .prologue
    const-wide v4, 0x58628000000L    # 3.000833610267E-311

    const v2, 0xb0c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1582
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_0

    .line 1586
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1582
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce88000000L

    const v1, 0x219d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lmx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ce90000000L

    const v0, 0x219d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2130000000L

    const v0, 0x1a426

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bfd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ce98000000L

    const v1, 0x219d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nHs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10cea8000000L

    const v1, 0x219d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ceb8000000L

    const v1, 0x219d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 4

    .prologue
    const-wide v2, 0x10cec0000000L

    const v1, 0x219d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v0, 0x58520000000L

    const v4, 0xb0a4

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 281
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cbD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->cbE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->cbI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIT:Landroid/widget/LinearLayout;

    .line 287
    sget v0, Lcom/tencent/mm/R$h;->cbJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIU:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/tencent/mm/R$h;->cbz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->cbM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 296
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v7, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v8, v0, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v1, :cond_7

    .line 301
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cby:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 302
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    sget v1, Lcom/tencent/mm/R$h;->cbA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    sget v1, Lcom/tencent/mm/R$h;->cbL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v7, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v8, v1, :cond_3

    .line 307
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_3

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 309
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 319
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cbC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->cbG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v7, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v8, v0, :cond_4

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_4

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    .line 354
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beX()V

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->WM(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/p;->oPR:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dXG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/p;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tr(Ljava/lang/String;)V

    .line 440
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    if-eqz v0, :cond_17

    sget v0, Lcom/tencent/mm/R$g;->baV:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 442
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v7, v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v8, v1, :cond_5

    const/16 v1, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v1, v4, :cond_18

    .line 444
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->tV(I)V

    .line 448
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const-wide v0, 0x58520000000L

    const v2, 0xb0a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 315
    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->cbx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 326
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 360
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 363
    sget v0, Lcom/tencent/mm/R$l;->dXz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 364
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 365
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 367
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dXv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    goto/16 :goto_2

    .line 372
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-nez v0, :cond_c

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNe:Z

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 377
    sget v0, Lcom/tencent/mm/R$l;->dXA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    goto/16 :goto_2

    .line 379
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v6, :cond_d

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNe:Z

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 384
    sget v0, Lcom/tencent/mm/R$l;->dXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    goto/16 :goto_2

    .line 386
    :cond_d
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v1, :cond_f

    .line 387
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 389
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 390
    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->oMt:Z

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 393
    sget v0, Lcom/tencent/mm/R$l;->dXq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 391
    goto :goto_5

    .line 396
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v7, v0, :cond_10

    .line 397
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 399
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 401
    sget v0, Lcom/tencent/mm/R$l;->dXs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 404
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v8, v0, :cond_11

    .line 405
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 407
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 409
    sget v0, Lcom/tencent/mm/R$l;->dXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 413
    :cond_11
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v1, :cond_12

    .line 414
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 418
    sget v0, Lcom/tencent/mm/R$l;->dXt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 422
    :cond_12
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    .line 423
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eFY:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_6
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNe:Z

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beQ()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/ap/b;->JB()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 434
    :cond_13
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    if-eqz v0, :cond_16

    .line 435
    sget v0, Lcom/tencent/mm/R$l;->dXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 423
    goto :goto_6

    .line 430
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 431
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJn:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_7

    .line 437
    :cond_16
    sget v0, Lcom/tencent/mm/R$l;->dXy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    goto/16 :goto_2

    .line 441
    :cond_17
    sget v0, Lcom/tencent/mm/R$g;->baW:I

    goto/16 :goto_3

    .line 442
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->oOb:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->tS(I)V

    goto/16 :goto_4
.end method

.method public final N(III)V
    .locals 12

    .prologue
    const-wide v0, 0x58658000000L

    const v2, 0xb0cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1642
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 1643
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lmx:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_4

    .line 1644
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "zoom camera,action:%d,type:%d,scale:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bfG()I

    move-result v2

    .line 1648
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1652
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1653
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "auto zoom is disable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x58658000000L

    const v2, 0xb0cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1678
    :goto_0
    return-void

    .line 1657
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1658
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfr()V

    .line 1661
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->tW(I)V

    .line 1674
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bfG()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 1675
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bfG()I

    move-result v3

    const-string/jumbo v0, ""

    const/4 v4, 0x1

    if-ne p2, v4, :cond_8

    const-string/jumbo v0, "(0@%.2f)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/l;->oHX:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x400

    if-ge v3, v4, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/l;->oHX:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x58658000000L

    const v2, 0xb0cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1664
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->tX(I)V

    goto :goto_1

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1668
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 1669
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->tW(I)V

    goto :goto_1

    .line 1671
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->tX(I)V

    goto :goto_1

    .line 1675
    :cond_8
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "(1@%.2f)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v8, v3

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method protected final Qt()I
    .locals 6

    .prologue
    const-wide v4, 0x58510000000L

    const v2, 0xb0a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x585e0000000L    # 3.000236798951E-311

    const v0, 0xb0bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1423
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJe:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    .line 1424
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V
    .locals 8

    .prologue
    const-wide v0, 0x58630000000L    # 3.0008999226357E-311

    const v2, 0xb0c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1592
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "dealQBarString, qbarString: %s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->bfB()V

    .line 1596
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJx:Z

    .line 1598
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    .line 1600
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1603
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHP:I

    sget v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHH:I

    .line 1607
    :cond_2
    const-wide v0, 0x58630000000L    # 3.0008999226357E-311

    const v2, 0xb0c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x58600000000L    # 3.000502048425E-311

    const v2, 0xb0c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    if-eqz p2, :cond_3

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dZu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1544
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1475
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1476
    if-eqz p2, :cond_2

    .line 1477
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1540
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Bx(I)Z

    .line 1544
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beR()V
    .locals 6

    .prologue
    const-wide v4, 0x58568000000L    # 2.999242113424E-311

    const v2, 0xb0ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJs:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 808
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beS()V
    .locals 4

    .prologue
    const-wide v2, 0x58570000000L    # 2.9993084257925E-311

    const v1, 0xb0ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_0

    .line 817
    sget v0, Lcom/tencent/mm/R$l;->dRi:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 819
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beW()V
    .locals 14

    .prologue
    const-wide v12, 0x58590000000L    # 2.9995736752663E-311

    const v10, 0xb0b2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beX()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_0

    .line 963
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1081
    :goto_0
    return-void

    .line 966
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    .line 967
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 969
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->d(Landroid/graphics/Point;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->e(Landroid/graphics/Point;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->t(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v3, :cond_d

    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", needRotate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " needLandscape = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    const/4 v3, 0x7

    if-eq v3, v2, :cond_4

    const/16 v3, 0xb

    if-ne v3, v2, :cond_5

    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_2
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "scanDisplayRect.left: %d, scanDisplayRect.top: %d, scanDisplayRect.right: %d, scanDisplayRect.bottom: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    .line 973
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 974
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 973
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v1

    if-nez v1, :cond_13

    .line 977
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v1, :cond_12

    .line 979
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    .line 980
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    .line 991
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 993
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v2

    if-nez v2, :cond_14

    .line 994
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 995
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1001
    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1001
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v8, v0, :cond_6

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v2, :cond_6

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v2, :cond_15

    .line 1011
    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1013
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1020
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_7

    .line 1021
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_7

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIX:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1026
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_16

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    .line 1030
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bfm()V

    .line 1031
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 1035
    :goto_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1037
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1040
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->beK()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1041
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->cs(Landroid/view/View;)V

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIV:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLW:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLX:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLY:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLZ:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLP:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLU:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oLT:Z

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->oMb:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1044
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->h(Landroid/graphics/Rect;)V

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setBackgroundColor(I)V

    .line 1047
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJj:Z

    if-eqz v1, :cond_17

    .line 1050
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    .line 1051
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    .line 1052
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    .line 1059
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v1, v9, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIY:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->getTop()I

    move-result v1

    const/16 v2, 0x46

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_8
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "initFlashSwitcher, scanMaskRect: %s, scanLineStart: %s, scanLineEnd: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 1061
    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    if-eqz v0, :cond_1a

    .line 1062
    :cond_b
    const/4 v0, 0x1

    const-wide/16 v2, 0x15e

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(ZJ)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_c

    .line 1064
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    .line 1065
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dn(J)V

    .line 1067
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0x58590000000L    # 2.9995736752663E-311

    const v2, 0xb0b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 972
    :cond_d
    :try_start_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_e

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v2, v2, v4

    if-gez v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fcb020c    # 1.586f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->oPl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    .line 982
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    .line 983
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    goto/16 :goto_3

    .line 986
    :cond_13
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    .line 988
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    goto/16 :goto_3

    .line 997
    :cond_14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->bfD()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 998
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bfE()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 1017
    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJf:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJg:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_5

    .line 1033
    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_6

    .line 1054
    :cond_17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJh:I

    .line 1055
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJi:I

    .line 1056
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    goto/16 :goto_7

    .line 1059
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJk:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x46

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_8

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    goto/16 :goto_9

    .line 1072
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dXQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1080
    :cond_1b
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1043
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final beY()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x585b0000000L    # 2.99983892474E-311

    const v4, 0xb0b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIR:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1131
    :goto_0
    return-void

    .line 1120
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIR:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 1123
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dn(J)V

    .line 1124
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :goto_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(ZJ)V

    .line 1131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "in setPreviewState"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final beZ()V
    .locals 6

    .prologue
    const-wide v4, 0x585e8000000L    # 3.0003031113195E-311

    const v3, 0xb0bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1429
    const-string/jumbo v1, "preview_ui_title"

    sget v2, Lcom/tencent/mm/R$l;->dYh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1430
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1431
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfa()Z
    .locals 6

    .prologue
    const-wide v4, 0x58608000000L    # 3.0005683607934E-311

    const v2, 0xb0c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_0

    .line 1549
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1552
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bfb()V
    .locals 4

    .prologue
    const-wide v2, 0x58610000000L    # 3.000634673162E-311

    const v0, 0xb0c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bfd()V

    .line 1558
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfc()V
    .locals 4

    .prologue
    const-wide v2, 0x58618000000L    # 3.0007009855303E-311

    const v0, 0xb0c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1562
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1563
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic bfe()Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x58660000000L

    const v1, 0xb0cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dn(J)V
    .locals 9

    .prologue
    const-wide v6, 0x585c0000000L    # 2.999971549477E-311

    const v5, 0xb0b8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1264
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJE:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJE:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1271
    :goto_0
    return-void

    .line 1269
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final do(J)V
    .locals 11

    .prologue
    const-wide v0, 0x585c8000000L    # 3.0000378618456E-311

    const v2, 0xb0b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1347
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJI:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1349
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJI:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    .line 1352
    const-wide v0, 0x585c8000000L    # 3.0000378618456E-311

    const v2, 0xb0b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1364
    :goto_0
    return-void

    .line 1354
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1355
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    .line 1356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1355
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJI:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 1357
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    const-wide v0, 0x585c8000000L    # 3.0000378618456E-311

    const v2, 0xb0b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1360
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJI:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJJ:J

    .line 1364
    const-wide v0, 0x585c8000000L    # 3.0000378618456E-311

    const v2, 0xb0b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 6

    .prologue
    const-wide v4, 0x58508000000L

    const v2, 0xb0a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/tencent/mm/R$i;->cHk:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/tencent/mm/R$i;->cHl:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x585a8000000L    # 2.9997726123718E-311

    const v5, 0xb0b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1099
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "startAutoFocusAndTakeShot, autoFocusInterval: %s, setInterval: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    if-eqz p3, :cond_0

    cmp-long v0, p1, v8

    if-lez v0, :cond_0

    .line 1101
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    .line 1103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_2

    .line 1105
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dn(J)V

    .line 1106
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 1107
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1113
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    .line 1113
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hm(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0x585f8000000L    # 3.0004357360564E-311

    const v2, 0xb0bf

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1442
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beR()V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1455
    :goto_0
    return-void

    .line 1449
    :cond_0
    invoke-virtual {p0, v6, v7, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(JZ)V

    .line 1450
    invoke-direct {p0, v1, v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(ZJ)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x585f0000000L    # 3.000369423688E-311

    const v1, 0xb0be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJe:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJe:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/i$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1438
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x585d8000000L    # 3.0001704865826E-311

    const v6, 0xb0bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1397
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onAutoFocus, success: %s, camera: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJz:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 1399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1419
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_1

    .line 1404
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1406
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v7, :cond_3

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v0, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1412
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIO:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->do(J)V

    .line 1419
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x58518000000L

    const v8, 0xb0a3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 258
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    .line 263
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v1, :cond_2

    .line 265
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    .line 268
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->MZ()V

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPs:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    :try_start_0
    const-string/jumbo v0, "ScanCameraLightDetector_detectThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "start, sensorManager: %s, lightSensor: %s, isRegister: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hav:Landroid/hardware/SensorManager;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPu:Landroid/hardware/Sensor;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 260
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v3, "start error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const-wide v10, 0x58558000000L    # 2.999109488687E-311

    const v8, 0xb0ab

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIZ:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bfm()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 688
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 689
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPs:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop, isRegister: %s, sensorManager: %s, lightSensor: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hav:Landroid/hardware/SensorManager;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPu:Landroid/hardware/Sensor;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPt:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 695
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 691
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x58530000000L

    const v3, 0xb0a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 485
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bfd()V

    .line 488
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 489
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x58550000000L    # 2.9990431763186E-311

    const v2, 0xb0aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->releaseDecoder()V

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beU()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->bfu()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJa:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 645
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 647
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJo:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJr:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 655
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-ne v0, v8, :cond_6

    .line 658
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aKY()V

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJy:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 660
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan cost time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHM:Z

    if-eqz v1, :cond_7

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aput v5, v1, v4

    .line 666
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aput v0, v1, v5

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aput v4, v0, v6

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHN:I

    aput v1, v0, v7

    .line 669
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3760

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 672
    :cond_6
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 673
    const-wide v0, 0x58550000000L    # 2.9990431763186E-311

    const v2, 0xb0aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 664
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->mUy:[I

    aput v4, v1, v4

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const-wide v0, 0x585d0000000L    # 3.000104174214E-311

    const v2, 0xb0ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1368
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, data==null: %s, camera: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x0

    .line 1370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->t(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1371
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame error state, scanPause = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    const-wide v0, 0x585d0000000L    # 3.000104174214E-311

    const v2, 0xb0ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1393
    :goto_1
    return-void

    .line 1368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1374
    :cond_2
    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_5

    .line 1375
    :cond_3
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, wrong data, data is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beV()V

    .line 1377
    const-wide v0, 0x585d0000000L    # 3.000104174214E-311

    const v2, 0xb0ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1375
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1379
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_6

    .line 1380
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-wide v0, 0x585d0000000L    # 3.000104174214E-311

    const v2, 0xb0ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1384
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/h;->bfH()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->oPn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nmH:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJd:Z

    if-eqz v0, :cond_9

    .line 1385
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPs:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPt:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPx:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)V

    iput-object p1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->nom:[B

    iput v1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    iput v2, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xe9

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPt:J

    .line 1388
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->isPause()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_f

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lhS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIW:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJu:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sL()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;->hp(Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPm:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v6, :cond_12

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v6, :cond_12

    const-string/jumbo v6, "MicroMsg.scanner.ScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", needRotate = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " needLandscape = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_5
    const/4 v6, 0x7

    if-eq v6, v5, :cond_c

    const/16 v6, 0xb

    if-ne v6, v5, :cond_d

    :cond_c
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhR:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->oPk:Z

    if-nez v5, :cond_15

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_14

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    :cond_d
    :goto_6
    const-string/jumbo v5, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v6, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhT:Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    .line 1389
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 1393
    :cond_f
    const-wide v0, 0x585d0000000L    # 3.000104174214E-311

    const v2, 0xb0ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1384
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1390
    :cond_12
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhQ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_13

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_13
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lhO:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_14
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    const-wide v8, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v5, v6, v8

    if-gez v5, :cond_16

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_16
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lcg:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x58548000000L

    const v8, 0xb0a9

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    sparse-switch p1, :sswitch_data_0

    .line 622
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 588
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bcc()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 591
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->opg:Z

    .line 592
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 610
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 612
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 615
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 586
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x58538000000L

    const v6, 0xb0a7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJw:Z

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 543
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJw:Z

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->opg:Z

    if-eqz v0, :cond_2

    .line 547
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 548
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    if-nez v0, :cond_1

    .line 550
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bcc()V

    .line 555
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJx:Z

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJc:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 560
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->tO(I)V

    .line 563
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x58598000000L    # 2.999639987635E-311

    const v0, 0xb0b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1085
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 1087
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beX()V

    .line 1088
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x58638000000L    # 3.000966235004E-311

    const v2, 0xb0c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1611
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIQ:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->cdY()V

    .line 1613
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIR:Landroid/graphics/SurfaceTexture;

    .line 1614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJp:Z

    .line 1615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJq:Z

    if-eqz v0, :cond_0

    .line 1616
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beT()V

    .line 1618
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const-wide v4, 0x58648000000L

    const v3, 0xb0c9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1628
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIS:Z

    .line 1631
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJp:Z

    .line 1632
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x58640000000L

    const v2, 0xb0c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1622
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oIR:Landroid/graphics/SurfaceTexture;

    .line 1624
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0x58650000000L

    const v0, 0xb0ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1638
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tQ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x585b8000000L    # 2.9999052371087E-311

    const v4, 0xb0b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJD:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJD:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
