.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/c/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    }
.end annotation


# instance fields
.field UU:Landroid/view/View;

.field public ePS:Landroid/app/Activity;

.field private iSH:Landroid/view/View;

.field private iSL:I

.field private iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final iSN:I

.field private iSO:Landroid/widget/TextView;

.field private iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field public iSQ:Landroid/view/View;

.field private iSR:Landroid/widget/ImageView;

.field public iSS:Z

.field private iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private final iSw:I

.field private final iSx:I

.field private final iSy:I

.field private final iSz:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x134800000000L

    const v3, 0x26900

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSW:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSz:I

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSS:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    .line 68
    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSw:I

    .line 69
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSx:I

    .line 70
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSy:I

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGZ:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->ko(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSw:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSy:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->km(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kn(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSR:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->hCU:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSN:I

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aA(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x134830000000L

    const v1, 0x26906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return p1

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private adr()V
    .locals 4

    .prologue
    const-wide v2, 0x134820000000L

    const v1, 0x26904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSR:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bN(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bM(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x134838000000L

    const v4, 0x26907

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bN(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x134840000000L

    const v4, 0x26908

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ue()V
    .locals 6

    .prologue
    const-wide v4, 0x134848000000L

    const v2, 0x26909

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final adp()V
    .locals 6

    .prologue
    const-wide v4, 0x134810000000L

    const v2, 0x26902

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cL(Z)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Uc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->refresh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->adr()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cL(Z)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final adq()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x134808000000L

    const v1, 0x26901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ads()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x134828000000L

    const v8, 0x26905

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    if-nez v0, :cond_0

    .line 139
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cL(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "1"

    aput-object v4, v0, v3

    .line 153
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSU:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSR:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bN(Landroid/view/View;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cL(Z)V

    goto :goto_1

    .line 162
    :cond_3
    iget v0, v3, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSW:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSV:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v5, "1"

    aput-object v5, v0, v4

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSN:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->aA(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->ko(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    :goto_2
    if-eqz v2, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aeg()V

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_9

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSw:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSy:I

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 205
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kp(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqk;->uYE:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 206
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    move v2, v1

    .line 196
    goto :goto_2

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bN(Landroid/view/View;)V

    .line 214
    if-eqz v2, :cond_d

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_c

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aeh()V

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    :cond_d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final adt()V
    .locals 6

    .prologue
    const-wide v4, 0x134858000000L

    const v3, 0x2690b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 335
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    .line 338
    if-eqz v0, :cond_1

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    .line 341
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x134850000000L

    const v4, 0x2690a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hFu:I

    if-ne v0, v3, :cond_7

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 275
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSX:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    if-ne v0, v3, :cond_1

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSW:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    if-ne v0, v3, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->adt()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Uc()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSS:Z

    .line 287
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->iSU:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSL:I

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSS:Z

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    .line 289
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 313
    if-eqz v2, :cond_6

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->adr()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->refresh()Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 286
    goto :goto_1

    .line 317
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/agj;->uOn:I

    if-ne v0, v1, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 324
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final onDetached()V
    .locals 4

    .prologue
    const-wide v2, 0x134818000000L

    const v1, 0x26903

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c/d;->b(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->UU:Landroid/view/View;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSH:Landroid/view/View;

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
