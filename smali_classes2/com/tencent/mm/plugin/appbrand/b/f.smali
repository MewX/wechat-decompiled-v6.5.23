.class abstract Lcom/tencent/mm/plugin/appbrand/b/f;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# instance fields
.field public final hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field hQC:I

.field private final hQD:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;

.field private final hQE:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x112998000000L

    const v1, 0x22533

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQD:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQE:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ik(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1129b0000000L

    const v1, 0x22536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract TG()V
.end method

.method public enter()V
    .locals 10

    .prologue
    const-wide v8, 0x1129a0000000L

    const v6, 0x22534

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->enter()V

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXF:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->sh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->ik(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQD:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v1, :cond_4

    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAZ:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-eq v0, v1, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->aC(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/f;->ik(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQE:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/f$3;->hQG:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    .line 62
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/b/f;->il(I)V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 61
    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "appId is diff, can\'t stop music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/f;->ik(I)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/f;->ik(I)V

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/f;->ik(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public exit()V
    .locals 6

    .prologue
    const-wide v4, 0x1129a8000000L

    const v3, 0x22535

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->exit()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQE:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final il(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1129b8000000L

    const v2, 0x22537

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->hQC:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/f;->TG()V

    .line 82
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
