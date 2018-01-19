.class public final Lcom/tencent/mm/plugin/sight/decode/ui/c;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field public eYP:I

.field public gNe:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field private ixs:Lcom/tencent/mm/y/d;

.field private jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public lsl:I

.field public pgZ:I

.field private phT:Landroid/widget/TextView;

.field private phU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x86fa8000000L

    const/4 v3, 0x0

    const v2, 0x10df5

    const/4 v1, 0x0

    .line 142
    sget v0, Lcom/tencent/mm/plugin/ag/a$i;->qOa:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->phT:Landroid/widget/TextView;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->eYP:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->pgZ:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->lsl:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->phU:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ixs:Lcom/tencent/mm/y/d;

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f7b0000000L

    const v1, 0x21ef6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->biU()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x10f7b8000000L

    const v1, 0x21ef7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private biU()V
    .locals 6

    .prologue
    const-wide v4, 0x86fb8000000L

    const v2, 0x10df7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ixs:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10f7c0000000L

    const v1, 0x21ef8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10f7c8000000L

    const v1, 0x21ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->phT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f7d0000000L

    const v0, 0x21efa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->biU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .prologue
    const-wide v4, 0x86fc8000000L

    const/4 v2, 0x0

    const v3, 0x10df9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rl()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 358
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->phU:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->pgZ:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->lsl:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->eYP:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    .line 366
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ixs:Lcom/tencent/mm/y/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 373
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x86fb0000000L

    const/high16 v7, 0x1000000

    const v6, 0x10df6

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/ag/a$f;->qNR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->setContentView(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rm()V

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gNe:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cjG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->phT:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    sget v1, Lcom/tencent/mm/plugin/ag/a$b;->black:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 166
    const-string/jumbo v1, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v4, "getVideoView, is normal video"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 172
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 250
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gNe:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 272
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto/16 :goto_0
.end method
