.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t$a;


# instance fields
.field private jDW:Z

.field private qmA:Landroid/widget/TextView;

.field protected qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field protected qmC:Landroid/widget/Button;

.field private qmv:Landroid/widget/LinearLayout;

.field qmw:Lcom/tencent/mm/plugin/sns/ui/s;

.field private qmx:Landroid/widget/LinearLayout;

.field qmy:Lcom/tencent/mm/plugin/sns/ui/t;

.field private qmz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7a478000000L

    const v1, 0xf48f

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmA:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a490000000L

    const v2, 0xf492

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ajH()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const-wide v6, 0x7a4d0000000L

    const v4, 0xf49a

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmz:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Bs(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s;->setVisibility(I)V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 170
    goto :goto_1

    :cond_4
    move v1, v2

    .line 172
    goto :goto_2
.end method

.method public final bpH()V
    .locals 6

    .prologue
    const-wide v4, 0x7a4d8000000L

    const v2, 0xf49b

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->jDW:Z

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Bs(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s;->setVisibility(I)V

    .line 186
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ca(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7a4c8000000L

    const v0, 0xf499

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cb(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7a4b0000000L

    const v4, 0xf496

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmz:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 114
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ly(Z)V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a4c0000000L

    const v1, 0xf498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmz:Z

    if-nez v0, :cond_0

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->tr(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->WM(Ljava/lang/String;)V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7a4a8000000L

    const v1, 0xf495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pug:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a480000000L

    const v3, 0xf490

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/b;->E(IZ)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmv:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmx:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/t$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onAttach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/t;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7a4a0000000L

    const v3, 0xf494

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onDetch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/t;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBx:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBy:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBw:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->release()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 99
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7a4b8000000L

    const v4, 0xf497

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/g/a/ak;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ak;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ak$a;->activity:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/ak$a;->eDX:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/t;->eFD:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/t;->eFC:I

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7a488000000L

    const v1, 0xf491

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->refresh()V

    .line 53
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(ZI)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7a498000000L

    const v3, 0xf493

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s;->setBackgroundColor(I)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/s;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmx:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/s;->eJI:I

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
