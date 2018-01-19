.class public Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field private ixj:Lcom/tencent/mm/pluginsdk/ui/h;

.field private ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private ixp:I

.field private ixq:Z

.field private ixs:Lcom/tencent/mm/y/d;

.field private mContext:Landroid/content/Context;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x129920000000L

    const v1, 0x25324

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const-wide v10, 0x129928000000L

    const v9, 0x25325

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKW:Lcom/tencent/mm/pluginsdk/ui/h$c;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->a(JJJZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 52
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x129a20000000L

    const v2, 0x25344

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nc()V
    .locals 6

    .prologue
    const-wide v4, 0x1299b0000000L

    const v2, 0x25336

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nc()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nd()V
    .locals 4

    .prologue
    const-wide v2, 0x1299a8000000L

    const v1, 0x25335

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nd()V

    .line 245
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nf()I
    .locals 4

    .prologue
    const-wide v2, 0x129970000000L

    const v1, 0x2532e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nf()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final T(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1299c8000000L    # 1.01044797699974E-310

    const v2, 0x25339

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->T(F)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZA()I
    .locals 4

    .prologue
    const-wide v2, 0x129958000000L

    const v1, 0x2532b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZA()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZB()I
    .locals 4

    .prologue
    const-wide v2, 0x129960000000L

    const v1, 0x2532c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
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
    const-wide v2, 0x129968000000L

    const v1, 0x2532d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
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
    const-wide v4, 0x1299b8000000L

    const v2, 0x25337

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZD()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zh()Z
    .locals 4

    .prologue
    const-wide v2, 0x129980000000L

    const v1, 0x25330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
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
    const-wide v2, 0x129940000000L

    const v1, 0x25328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 93
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    const-wide v0, 0x129a18000000L

    const v2, 0x25343

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 354
    const-wide v0, 0x129a18000000L

    const v2, 0x25343

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x129938000000L

    const v1, 0x25327

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1299c0000000L

    const v1, 0x25338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 270
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x1374f0000000L

    const v6, 0x26e9e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x129930000000L

    const v4, 0x25326

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixp:I

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixq:Z

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->b(ZLjava/lang/String;I)V

    .line 66
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1374f8000000L

    const v5, 0x26e9f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137500000000L

    const v5, 0x26ea0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137510000000L

    const v5, 0x26ea2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x137518000000L

    const v6, 0x26ea3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137520000000L

    const v1, 0x26ea4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137528000000L    # 1.05699925966404E-310

    const v1, 0x26ea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bl(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x137508000000L

    const v5, 0x26ea1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x129978000000L

    const v1, 0x2532f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
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
    const-wide v2, 0x129948000000L

    const v1, 0x25329

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->jg(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
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
    const-wide v2, 0x129950000000L

    const v1, 0x2532a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h;->o(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
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
    const-wide v4, 0x129998000000L

    const v2, 0x25333

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->pause()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x129a10000000L

    const v5, 0x25342

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 348
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 349
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1299a0000000L

    const v1, 0x25334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setMute(Z)V

    .line 238
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x129988000000L

    const v1, 0x25331

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 202
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x129990000000L

    const v2, 0x25332

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 211
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
