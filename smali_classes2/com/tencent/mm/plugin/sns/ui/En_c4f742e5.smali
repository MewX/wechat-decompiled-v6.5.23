.class public Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private qfU:Landroid/widget/LinearLayout;

.field private qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private qfZ:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private qga:Z

.field private qgb:I

.field private qgc:Z

.field private qgd:J

.field private qge:Lcom/tencent/mm/plugin/sns/ui/z;

.field private qgf:Ljava/lang/String;

.field private qgg:Ljava/lang/String;

.field private qgh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qgi:I

.field private qgj:I

.field private qgk:Z

.field private qgl:Z

.field private qgm:Z

.field private qgn:Ljava/lang/String;

.field private qgo:Landroid/widget/FrameLayout;

.field private qgp:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x7f638000000L

    const-wide/16 v4, 0x0

    const v3, 0xfec7

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qga:Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgc:Z

    .line 103
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgd:J

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgf:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgg:Ljava/lang/String;

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgj:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgk:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgl:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgm:Z

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgn:Ljava/lang/String;

    .line 498
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgo:Landroid/widget/FrameLayout;

    .line 502
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgp:J

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;J)J
    .locals 5

    .prologue
    const-wide v2, 0xe8ce8000000L

    const v0, 0x1d19d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgp:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7f6a8000000L

    const v1, 0xfed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe8cf8000000L

    const v0, 0x1d19f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8ca0000000L

    const v1, 0x1d194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsc()V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 4

    .prologue
    const-wide v2, 0xe8ca8000000L

    const v1, 0x1d195

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7f6c0000000L

    const v1, 0xfed8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe8cb0000000L

    const v1, 0x1d196

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;
    .locals 4

    .prologue
    const-wide v2, 0xe8cb8000000L

    const v1, 0x1d197

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    const-wide v2, 0xe8cc0000000L

    const v1, 0x1d198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 4

    .prologue
    const-wide v2, 0xe8cc8000000L

    const v1, 0x1d199

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8cd0000000L

    const v2, 0x1d19a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsc()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I
    .locals 4

    .prologue
    const-wide v2, 0xe8cd8000000L

    const v1, 0x1d19b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)J
    .locals 6

    .prologue
    const-wide v4, 0xe8ce0000000L

    const v2, 0x1d19c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 4

    .prologue
    const-wide v2, 0xe8cf0000000L

    const v1, 0x1d19e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
    .locals 4

    .prologue
    const-wide v2, 0x123f28000000L

    const v1, 0x247e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8d00000000L

    const v1, 0x1d1a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 4

    .prologue
    const-wide v2, 0xe8d08000000L

    const v1, 0x1d1a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe8d10000000L

    const v1, 0x1d1a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 4

    .prologue
    const-wide v2, 0xe8d18000000L

    const v1, 0x1d1a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8d20000000L

    const v1, 0x1d1a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xe8d28000000L

    const v1, 0x1d1a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgh:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe8d30000000L

    const v1, 0x1d1a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f750000000L

    const v1, 0xfeea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I
    .locals 4

    .prologue
    const-wide v2, 0xe8d38000000L

    const v1, 0x1d1a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)J
    .locals 6

    .prologue
    const-wide v4, 0xe8d40000000L

    const v2, 0x1d1a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgd:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8d48000000L

    const v1, 0x1d1a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe8d50000000L

    const v1, 0x1d1aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8d58000000L

    const v1, 0x1d1ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bpA()V
    .locals 4

    .prologue
    const-wide v2, 0x7f660000000L

    const v1, 0xfecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->bpf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->ly(Z)V

    .line 496
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bpB()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7f690000000L

    const v5, 0xfed2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjH:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 1130
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bpC()Z
    .locals 4

    .prologue
    const-wide v2, 0x7f698000000L

    const v1, 0xfed3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qga:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7f688000000L

    const v1, 0xfed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1113
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pvd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 888
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 889
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1034
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/z;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->bpA()V

    .line 899
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 1034
    :cond_3
    :goto_1
    :pswitch_0
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 924
    :pswitch_1
    if-nez p3, :cond_4

    .line 925
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 927
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 928
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 929
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 930
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgf:Ljava/lang/String;

    .line 931
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgg:Ljava/lang/String;

    .line 933
    const/4 v0, 0x0

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgf:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 937
    :goto_2
    const/4 v0, 0x0

    .line 938
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgg:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 941
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/label/a/b;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/label/a/b;->Ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "dz: getContactNamesFromLabelsAndOtherUserName,namelist get bu label is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgh:Ljava/util/ArrayList;

    :cond_8
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    const-string/jumbo v7, "MicroMsg.SnsUploadUI"

    const-string/jumbo v8, "dz:name : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgi:I

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgj:I

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgj:I

    goto :goto_7

    .line 942
    :cond_d
    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgk:Z

    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 945
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgk:Z

    .line 947
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 971
    :pswitch_2
    if-nez p3, :cond_f

    .line 972
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 974
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->T(Landroid/content/Intent;)Z

    .line 997
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1016
    :pswitch_3
    if-nez p3, :cond_10

    .line 1017
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1019
    :cond_10
    const-string/jumbo v0, "bind_facebook_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ir(Z)V

    .line 1022
    :cond_11
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1026
    :pswitch_4
    if-nez p3, :cond_12

    .line 1027
    const-wide v0, 0x7f680000000L

    const v2, 0xfed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1029
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->T(Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_2

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/high16 v7, -0x3b860000    # -1000.0f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x7f650000000L

    const v0, 0xfeca

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->tr(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgc:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KTouchCameraTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgd:J

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qga:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgl:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgm:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_canvas_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgn:Ljava/lang/String;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/ab;->eg(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfZ:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgo:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->htj:Landroid/view/View;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->qzp:Z

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxG:Lcom/tencent/mm/protocal/c/amq;

    iput v7, v0, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxG:Lcom/tencent/mm/protocal/c/amq;

    iput v7, v0, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    :cond_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ir(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brX()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brY()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxH:Lcom/tencent/mm/ui/j/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/j/a;->a(Lcom/tencent/mm/ui/j/a$a;)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    sget v4, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pou:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qim:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->aNu()V

    .line 164
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "share type %d, isManuSnsPost:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    packed-switch v0, :pswitch_data_1

    .line 289
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->H(Landroid/os/Bundle;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a;

    if-eqz v0, :cond_c

    .line 293
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 294
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 295
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/a;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->poL:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/a;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->psk:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->bpA()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfZ:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 364
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    if-nez v0, :cond_8

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_8
    :goto_6
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 370
    const-wide v0, 0x7f650000000L

    const v2, 0xfeca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfV:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_3

    .line 167
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 192
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    goto/16 :goto_4

    .line 198
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 203
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 208
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 213
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 218
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 223
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 227
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 231
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 235
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 243
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 249
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 251
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 254
    :goto_7
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 283
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/be;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfX:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    goto/16 :goto_4

    .line 308
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->bpg()Landroid/view/View;

    move-result-object v1

    .line 309
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ptb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfU:Landroid/widget/LinearLayout;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 312
    if-eqz v1, :cond_d

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 315
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 365
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->run()V

    goto/16 :goto_6

    :cond_10
    move v1, v2

    goto :goto_7

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7f678000000L

    const v2, 0xfecf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->bph()Z

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oO()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 880
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide v10, 0x7f658000000L

    const v9, 0xfecb

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsc()V

    .line 462
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    .line 485
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 460
    goto :goto_0

    .line 463
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->setResult(ILandroid/content/Intent;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->finish()V

    .line 466
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    goto :goto_1

    .line 469
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzB:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cTW:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->aOt:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 482
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    goto :goto_1

    .line 485
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7f668000000L

    const v4, 0xfecd

    const/16 v3, 0x1d41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qgb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 836
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 838
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 843
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 844
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 845
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 840
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x7f6a0000000L

    const v8, 0xfed4

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1140
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

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

    .line 1141
    packed-switch p1, :pswitch_data_0

    .line 1164
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1143
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpM()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1146
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x7f670000000L

    const v3, 0xfece

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->au(Ljava/lang/String;Z)V

    .line 863
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f640000000L

    const v2, 0xfec8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->I(Landroid/os/Bundle;)V

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
