.class public Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;
    }
.end annotation


# instance fields
.field private mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

.field private mmn:Lcom/tencent/mm/ui/base/MMGallery;

.field private mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field mmp:F

.field mmq:F

.field mmr:Z

.field mms:F

.field private mmt:Lcom/tencent/mm/y/w;

.field private mmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mmv:I

.field private mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb9f10000000L

    const v1, 0x173e2

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmp:F

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmq:F

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmr:Z

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9f60000000L

    const v1, 0x173ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xb9f58000000L

    const v0, 0x173eb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xb9f68000000L

    const v1, 0x173ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb9f70000000L

    const v1, 0x173ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->thumbUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xb9f40000000L

    const v4, 0x173e8

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "thumbUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->thumbUrl:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_2

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move v0, v1

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    .line 131
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    .line 142
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_2
    return-void

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bEk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb9f38000000L

    const v1, 0x173e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget v0, Lcom/tencent/mm/R$i;->cGB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9f50000000L

    const v2, 0x173ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmm:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->notifyDataSetChanged()V

    .line 320
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9f18000000L

    const v2, 0x173e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/y/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->MZ()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb9f20000000L

    const v1, 0x173e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    invoke-virtual {v0}, Lcom/tencent/mm/y/w;->AD()V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xb9f28000000L

    const v0, 0x173e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb9f30000000L

    const v0, 0x173e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v0, 0xb9f48000000L

    const v2, 0x173e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.GameGestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Main onTouch event.getAction():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0xb9f48000000L

    const v1, 0x173e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 189
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->I(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmp:F

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmp:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmr:Z

    goto :goto_0

    .line 196
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmr:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->I(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmq:F

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmq:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmq:F

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmp:F

    sub-float/2addr v0, v1

    .line 202
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 206
    const v1, 0x44558000    # 854.0f

    div-float v9, v0, v1

    .line 208
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    add-float/2addr v4, v9

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 210
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmn:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f00000    # 480.0f

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x44558000    # 854.0f

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mms:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmq:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmp:F

    .line 217
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0xb9f48000000L

    const v1, 0x173e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 221
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->mmr:Z

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
