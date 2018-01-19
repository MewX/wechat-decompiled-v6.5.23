.class public Lcom/tencent/mm/memory/ui/PictureView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private DEBUG:Z

.field private gkE:Lcom/tencent/mm/memory/i;

.field private gkF:Z

.field private gkG:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a18000000L

    const/16 v2, 0x2543

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12a20000000L    # 6.326199951815E-312

    const/16 v2, 0x2544

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a70000000L

    const/4 v2, 0x0

    const/16 v1, 0x254e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->aB(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12a28000000L

    const/16 v2, 0x2545

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string/jumbo v0, "NULL"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/memory/a/a;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hashcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->yA()Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/memory/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a;->yA()Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aB(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a38000000L

    const/16 v1, 0x2547

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->ys()V

    .line 83
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private onDetach()V
    .locals 8

    .prologue
    const-wide v6, 0x12a48000000L

    const/16 v4, 0x2549

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    if-nez v0, :cond_1

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/PictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private yB()V
    .locals 6

    .prologue
    const-wide v4, 0x12a40000000L

    const/16 v3, 0x2548

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkF:Z

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x12a50000000L

    const/16 v0, 0x254a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->yB()V

    .line 141
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x12a58000000L

    const/16 v0, 0x254b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x12a68000000L

    const/16 v0, 0x254d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->yB()V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x12a60000000L

    const/16 v0, 0x254c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a30000000L

    const/16 v3, 0x2546

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.PictureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/PictureView;->aA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/PictureView;->aA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->aB(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 69
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->yr()V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->gkE:Lcom/tencent/mm/memory/i;

    goto :goto_1
.end method
