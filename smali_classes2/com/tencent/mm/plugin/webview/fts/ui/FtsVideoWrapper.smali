.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/h$a;
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field private ixj:Lcom/tencent/mm/pluginsdk/ui/h;

.field ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private ixl:Lcom/tencent/mm/pluginsdk/ui/g;

.field private ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field private ixn:Z

.field private ixo:F

.field private ixp:I

.field private ixq:Z

.field private ixr:Z

.field private ixs:Lcom/tencent/mm/y/d;

.field private mContext:Landroid/content/Context;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x129a88000000L

    const v1, 0x25351

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129a90000000L

    const v1, 0x25352

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixn:Z

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixo:F

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zx()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 6

    .prologue
    const-wide v4, 0x129aa0000000L

    const v2, 0x25354

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKW:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 131
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x129b98000000L

    const v2, 0x25373

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 498
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nc()V
    .locals 6

    .prologue
    const-wide v4, 0x129b20000000L

    const v2, 0x25364

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nc()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 341
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nd()V
    .locals 4

    .prologue
    const-wide v2, 0x129b18000000L

    const v1, 0x25363

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nd()V

    .line 333
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nf()I
    .locals 4

    .prologue
    const-wide v2, 0x129ae0000000L

    const v1, 0x2535c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nf()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x129b40000000L

    const v7, 0x25368

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish path [%s] isPlayNow [%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz p2, :cond_0

    .line 376
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 386
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    .line 390
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 401
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixo:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->T(F)Z

    .line 402
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixn:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 404
    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 406
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->b(ZLjava/lang/String;I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 416
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final T(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x129b38000000L

    const v2, 0x25367

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v0

    .line 365
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixo:F

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixo:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->T(F)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZA()I
    .locals 4

    .prologue
    const-wide v2, 0x129ac8000000L

    const v1, 0x25359

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZA()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZB()I
    .locals 4

    .prologue
    const-wide v2, 0x129ad0000000L

    const v1, 0x2535a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZC()I
    .locals 4

    .prologue
    const-wide v2, 0x129ad8000000L

    const v1, 0x2535b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZD()V
    .locals 6

    .prologue
    const-wide v4, 0x129b28000000L

    const v2, 0x25365

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZD()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zh()Z
    .locals 4

    .prologue
    const-wide v2, 0x129af0000000L

    const v1, 0x2535e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Zz()V
    .locals 4

    .prologue
    const-wide v2, 0x129ab0000000L

    const v1, 0x25356

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 180
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    const-wide v0, 0x129b90000000L    # 1.0108259575E-310

    const v2, 0x25372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 493
    const-wide v0, 0x129b90000000L    # 1.0108259575E-310

    const v2, 0x25372

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x129aa8000000L

    const v2, 0x25355

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 173
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x129b30000000L

    const v2, 0x25366

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 359
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x137608000000L

    const v6, 0x26ec1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x129a98000000L

    const v6, 0x25353

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixp:I

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixq:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 69
    iput-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixr:Z

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-nez v0, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixo:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->T(F)Z

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixn:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->b(ZLjava/lang/String;I)V

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use last common video view !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137610000000L

    const v5, 0x26ec2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137618000000L

    const v5, 0x26ec3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoEnded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137628000000L

    const v5, 0x26ec5

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x137630000000L

    const v6, 0x26ec6

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137638000000L

    const v1, 0x26ec7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137640000000L

    const v1, 0x26ec8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bl(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x137620000000L

    const v5, 0x26ec4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x129ae8000000L

    const v1, 0x2535d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jg(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x129ab8000000L

    const v1, 0x25357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->jg(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x129ac0000000L

    const v1, 0x25358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h;->o(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()Z
    .locals 6

    .prologue
    const-wide v4, 0x129b08000000L

    const v2, 0x25361

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->pause()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x129b88000000L

    const v5, 0x25371

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "set keep screen on[%b] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 488
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x129b10000000L

    const v2, 0x25362

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixn:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixn:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->setMute(Z)V

    .line 326
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x129af8000000L    # 1.0106999639999E-310

    const v1, 0x2535f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 289
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x129b00000000L

    const v2, 0x25360

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 296
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 298
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
