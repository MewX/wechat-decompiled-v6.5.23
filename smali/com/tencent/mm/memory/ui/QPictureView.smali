.class public Lcom/tencent/mm/memory/ui/QPictureView;
.super Lcom/tencent/mm/ui/widget/QImageView;
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
    const-wide v4, 0x12a78000000L

    const/16 v2, 0x254f

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12a80000000L

    const/16 v2, 0x2550

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/ui/QPictureView;)V
    .locals 6

    .prologue
    const-wide v4, 0x12ad0000000L

    const/4 v2, 0x0

    const/16 v1, 0x255a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->aB(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-super {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12a88000000L

    const/16 v2, 0x2551

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string/jumbo v0, "NULL"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/memory/a/a;

    if-eqz v0, :cond_1

    .line 43
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

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aB(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a98000000L

    const/16 v1, 0x2553

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lcom/tencent/mm/memory/i;

    invoke-interface {p0}, Lcom/tencent/mm/memory/i;->ys()V

    .line 89
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private onDetach()V
    .locals 8

    .prologue
    const-wide v6, 0x12aa8000000L

    const/16 v4, 0x2555

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    if-nez v0, :cond_1

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/memory/ui/QPictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private yB()V
    .locals 6

    .prologue
    const-wide v4, 0x12aa0000000L

    const/16 v3, 0x2554

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkF:Z

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x12ab0000000L

    const/16 v0, 0x2556

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->yB()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x12ab8000000L

    const/16 v0, 0x2557

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x12ac8000000L

    const/16 v0, 0x2559

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onFinishTemporaryDetach()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->yB()V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x12ac0000000L

    const/16 v0, 0x2558

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onStartTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a90000000L

    const/16 v3, 0x2552

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.QPictureView"

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

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v2}, Lcom/tencent/mm/memory/ui/QPictureView;->aA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/memory/ui/QPictureView;->aA(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/QPictureView;->aB(Ljava/lang/Object;)V

    .line 69
    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/memory/i;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    .line 74
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->yr()V

    .line 75
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->gkE:Lcom/tencent/mm/memory/i;

    goto :goto_1
.end method
