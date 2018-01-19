.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eKz:Landroid/widget/ImageView;

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private juQ:Landroid/widget/Button;

.field private mSs:Lcom/tencent/mm/modelgeo/c;

.field private qON:I

.field private qOO:Landroid/widget/TextView;

.field private qOP:Landroid/widget/TextView;

.field private qOQ:Landroid/widget/TextView;

.field private qOR:Landroid/widget/TextView;

.field private qOS:Lcom/tencent/mm/ui/base/r;

.field private qOT:I

.field private qOU:Ljava/lang/String;

.field private qOV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/jy;",
            ">;"
        }
    .end annotation
.end field

.field private qOW:Z

.field private qOX:Z

.field private qOY:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x129080000000L

    const v0, 0x25210

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1290e8000000L

    const v1, 0x2521d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1290c8000000L

    const v0, 0x25219

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOT:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1290f8000000L

    const v0, 0x2521f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1290d0000000L

    const v0, 0x2521a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aZa()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const-wide v6, 0x1290a0000000L

    const v5, 0x25214

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v1, "refreshUI, state:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpc:I

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->doV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 242
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->doV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 252
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->dNv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "rawUrl"

    sget v2, Lcom/tencent/mm/R$l;->dNs:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 258
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->iD(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->finish()V

    .line 260
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 263
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->doU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x129118000000L

    const v0, 0x25223

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1290f0000000L

    const v0, 0x2521e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->aZa()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1290d8000000L

    const v0, 0x2521b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129100000000L

    const v1, 0x25220

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1290e0000000L

    const v0, 0x2521c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOY:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129108000000L

    const v1, 0x25221

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129110000000L

    const v1, 0x25222

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x129120000000L

    const v1, 0x25224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x129128000000L

    const v1, 0x25225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x129130000000L

    const v1, 0x25226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x129138000000L

    const v1, 0x25227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOS:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private iD(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x1290a8000000L

    const v5, 0x25215

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v1, "submit action, bSendLoaction:%b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz p1, :cond_3

    .line 289
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x47

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOS:Lcom/tencent/mm/ui/base/r;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 298
    :cond_2
    :goto_1
    iput-object v9, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    .line 299
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38c5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x129140000000L

    const v1, 0x25228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x129148000000L

    const v1, 0x25229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x129150000000L

    const v1, 0x2522a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x129090000000L

    const v2, 0x25212

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 186
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->overridePendingTransition(II)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x129098000000L

    const v1, 0x25213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    sget v0, Lcom/tencent/mm/R$i;->cFi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1290b0000000L

    const v2, 0x25216

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->iD(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->iD(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->finish()V

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x129088000000L

    const-wide/16 v8, 0x3e8

    const v7, 0x25211

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->overridePendingTransition(II)V

    .line 69
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->tr(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "diagnose_state"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    .line 74
    const-string/jumbo v1, "diagnose_percent"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOT:I

    .line 75
    const-string/jumbo v1, "diagnose_kvInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v1, "get state: %d percent: %d, kv: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    if-nez v0, :cond_0

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    .line 79
    const-string/jumbo v0, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v1, "start diagnose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 82
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bvE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bvC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bvB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bvG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->eKz:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bvH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bvD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->juQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->aZa()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOV:Lcom/tencent/mm/sdk/b/c;

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qON:I

    if-ne v0, v5, :cond_2

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 181
    :cond_2
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1290b8000000L

    const/4 v3, 0x0

    const v2, 0x25217

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->qOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 337
    iput-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->mSs:Lcom/tencent/mm/modelgeo/c;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 341
    iput-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 343
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x1290c0000000L

    const v8, 0x25218

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 350
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->iD(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 353
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dPB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$5;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$6;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method
