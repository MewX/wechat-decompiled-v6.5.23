.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;
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
    const-wide v2, 0xfc940000000L

    const v1, 0x1f928

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc948000000L

    const v1, 0x1f929

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixn:Z

    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixo:F

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    .line 69
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Zx()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 12

    .prologue
    const-wide v10, 0xfc958000000L

    const v9, 0x1f92b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 139
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKW:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 140
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 141
    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    .line 142
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private Zy()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 12

    .prologue
    const-wide v10, 0xfc960000000L

    const v9, 0x1f92c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKW:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 148
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/b;)V

    .line 150
    iput-object p0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcN:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appbrandvideo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 153
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcJ:Ljava/lang/String;

    .line 154
    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    .line 155
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xfc968000000L

    const v9, 0x1f92d

    const/4 v0, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixr:Z

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    .line 190
    :goto_0
    return v8

    .line 164
    :cond_1
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "appbrand_video_player"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 170
    const-string/jumbo v2, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "checkUseSystemPlayer abtestFlag[%d]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-gtz v1, :cond_3

    .line 172
    const-string/jumbo v1, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v2, "abtest is zero, use system player"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    const-string/jumbo v1, ".m3u8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    const-string/jumbo v1, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v2, "%d it is m3u8 file use system player."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xcc

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    .line 180
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/q;->mr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    const-string/jumbo v1, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v2, "%d it is m3u8 file use system player."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xcc

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    .line 187
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto/16 :goto_0

    .line 190
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfca48000000L

    const v2, 0x1f949

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 543
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nc()V
    .locals 6

    .prologue
    const-wide v4, 0xfc9e0000000L

    const v2, 0x1f93c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nc()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nd()V
    .locals 4

    .prologue
    const-wide v2, 0xfc9d8000000L

    const v1, 0x1f93b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nd()V

    .line 375
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nf()I
    .locals 4

    .prologue
    const-wide v2, 0xfc9a0000000L

    const v1, 0x1f934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Nf()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
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
    const-wide v8, 0xfca00000000L

    const v7, 0x1f940

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
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

    .line 417
    if-eqz p2, :cond_0

    .line 418
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 422
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    .line 428
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    .line 442
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 443
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixo:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->T(F)Z

    .line 444
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixn:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    .line 446
    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 448
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 450
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->b(ZLjava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 458
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    .line 437
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish use mm video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zy()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final T(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfc9f8000000L

    const v2, 0x1f93f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 405
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v0

    .line 407
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixo:F

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixo:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->T(F)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZA()I
    .locals 4

    .prologue
    const-wide v2, 0xfc990000000L

    const v1, 0x1f932

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZA()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZB()I
    .locals 4

    .prologue
    const-wide v2, 0x102d18000000L

    const v1, 0x205a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
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
    const-wide v2, 0xfc998000000L

    const v1, 0x1f933

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
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
    const-wide v4, 0xfc9e8000000L

    const v2, 0x1f93d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->ZD()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zh()Z
    .locals 4

    .prologue
    const-wide v2, 0xfc9b0000000L

    const v1, 0x1f936

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
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
    const-wide v2, 0xfc978000000L

    const v1, 0x1f92f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 222
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    const-wide v0, 0xfca40000000L

    const v2, 0x1f948

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 538
    const-wide v0, 0xfca40000000L

    const v2, 0x1f948

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc970000000L

    const v2, 0x1f92e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 215
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc9f0000000L

    const v2, 0x1f93e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 401
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x1389a8000000L

    const v6, 0x27135

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
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

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 466
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xfc950000000L

    const v6, 0x1f92a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixp:I

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixq:Z

    .line 77
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 78
    iput-object p2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 79
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v4, "wxfile://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixr:Z

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-nez v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixq:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixo:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->T(F)Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    .line 124
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixp:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->b(ZLjava/lang/String;I)V

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use mm video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zy()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixq:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zx()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    goto/16 :goto_1

    .line 102
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use last common video view !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    move v1, v2

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Zz()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->removeView(Landroid/view/View;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use mm video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zy()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    goto/16 :goto_1

    .line 114
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use last mm video view !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    move v1, v2

    goto/16 :goto_1
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const-wide v10, 0x1389b0000000L

    const v9, 0x27136

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    const-wide/16 v4, 0xcb

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_1
    const-wide/16 v4, 0xca

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(JJJZ)V

    .line 479
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1389b8000000L

    const v5, 0x27137

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
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

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1389c8000000L

    const v5, 0x27139

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
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

    .line 500
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1389d0000000L

    const v6, 0x2713a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
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

    .line 510
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1389d8000000L

    const v1, 0x2713b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1389e0000000L

    const v1, 0x2713c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bl(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x1389c0000000L

    const v5, 0x27138

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
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

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 495
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0xfc9a8000000L

    const v1, 0x1f935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
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
    const-wide v2, 0xfc980000000L

    const v1, 0x1f930

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->jg(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
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
    const-wide v2, 0xfc988000000L

    const v1, 0x1f931

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h;->o(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
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
    const-wide v4, 0xfc9c8000000L

    const v2, 0x1f939

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->pause()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfca38000000L

    const v5, 0x1f947

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
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

    .line 532
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 533
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xfc9d0000000L

    const v2, 0x1f93a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixn:Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixn:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->setMute(Z)V

    .line 368
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0xfc9b8000000L

    const v1, 0x1f937

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 331
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xfc9c0000000L

    const v2, 0x1f938

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixj:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 338
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setKeepScreenOn(Z)V

    .line 340
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
