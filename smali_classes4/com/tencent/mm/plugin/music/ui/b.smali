.class public final Lcom/tencent/mm/plugin/music/ui/b;
.super Lcom/tencent/mm/ui/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a;
    }
.end annotation


# instance fields
.field count:I

.field nDX:Lcom/tencent/mm/sdk/platformtools/af;

.field public nFT:Z

.field public final nHd:I

.field public final nHe:I

.field public nHf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nHg:Lcom/tencent/mm/plugin/music/a/d;

.field public nHh:I

.field public scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x46ea8000000L

    const v2, 0x8dd5

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/e;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHd:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHe:I

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nDX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHg:Lcom/tencent/mm/plugin/music/a/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHg:Lcom/tencent/mm/plugin/music/a/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/music/a/d;->nDV:Lcom/tencent/mm/plugin/music/a/d$a;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/music/ui/b;->nFT:Z

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0x46ed0000000L

    const v1, 0x8dda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/ui/b$1;-><init>(Lcom/tencent/mm/plugin/music/ui/b;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x46eb8000000L

    const v8, 0x8dd7

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-nez p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/e;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEQ:I

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/music/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/b$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b;)V

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bQU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHk:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bQV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bNu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bfp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHl:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bfq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHm:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bfr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHn:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bQX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/b$a;->nHq:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    .line 89
    const v0, 0x186a0

    sub-int v0, p3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 90
    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 91
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v4, "play music index %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/ui/b$a;->h(Lcom/tencent/mm/at/a;Z)V

    .line 95
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/at/a;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x46ed8000000L

    const v9, 0x8ddb

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const-string/jumbo v2, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v3, "onColorReady: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v5, v5, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    aget v2, p2, v7

    aget v3, p2, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHk:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBackgroundColor(I)V

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/b$a$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;I)V

    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHm:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x55000000

    or-int/2addr v2, v4

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/b$a$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;I)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHn:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/e;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/at/a;)V

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aVE()I
    .locals 4

    .prologue
    const-wide v2, 0x46ec8000000L

    const v1, 0x8dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x46eb0000000L

    const v1, 0x8dd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sa(I)V
    .locals 6

    .prologue
    const-wide v4, 0x46ec0000000L

    const v2, 0x8dd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
