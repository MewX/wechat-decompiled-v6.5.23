.class public final Lcom/tencent/magicbrush/handler/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/c;


# instance fields
.field private aKN:Lcom/tencent/magicbrush/handler/a/b;

.field private aKX:Lcom/tencent/magicbrush/handler/a/g;

.field private aKY:Lcom/tencent/magicbrush/handler/a/e;

.field private aLf:Lcom/tencent/magicbrush/handler/a/f;

.field private aLg:Lcom/tencent/magicbrush/handler/a/j;

.field private aLh:Lcom/tencent/magicbrush/handler/a/a;

.field private aLi:Z


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLi:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKN:Lcom/tencent/magicbrush/handler/a/b;

    .line 32
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/a/i;->aLh:Lcom/tencent/magicbrush/handler/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final checkAndFlushClearSignal()Z
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLi:Z

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aLi:Z

    .line 106
    return v0
.end method

.method public final checkAndFlushDirtySignal()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/e;->aKL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/e;->aKL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    :cond_1
    return v0
.end method

.method public final drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->aV(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "FontManager clear"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->aKL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->aKK:Lcom/tencent/magicbrush/handler/a/d;

    invoke-interface {v1}, Lcom/tencent/magicbrush/handler/a/d;->reset()V

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    iget-object v3, v1, Lcom/tencent/magicbrush/handler/a/g;->aKQ:Lcom/tencent/magicbrush/handler/a/g$a;

    iget-object v3, v3, Lcom/tencent/magicbrush/handler/a/g$a;->aKW:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput-boolean v5, p0, Lcom/tencent/magicbrush/handler/a/i;->aLi:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->aV(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 83
    :cond_4
    return-object v0
.end method

.method public final enableStroke(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    iput-boolean p1, v0, Lcom/tencent/magicbrush/handler/a/j;->aLl:Z

    .line 60
    return-void
.end method

.method public final getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTextLineHeight(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final init(II)V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: m_atlasWidth = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], m_atlasHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/magicbrush/handler/a/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/magicbrush/handler/a/e;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    .line 39
    new-instance v0, Lcom/tencent/magicbrush/handler/a/f;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKN:Lcom/tencent/magicbrush/handler/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/a/f;-><init>(Lcom/tencent/magicbrush/handler/a/b;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    .line 40
    new-instance v0, Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->aLh:Lcom/tencent/magicbrush/handler/a/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/magicbrush/handler/a/g;-><init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/a;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    .line 41
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j;

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->aLn:Lcom/tencent/magicbrush/handler/a/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/a/j;-><init>(Lcom/tencent/magicbrush/handler/a/j$a;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    .line 42
    return-void
.end method

.method public final loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/f;->aKN:Lcom/tencent/magicbrush/handler/a/b;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/f;->aKN:Lcom/tencent/magicbrush/handler/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/magicbrush/handler/a/b;->aU(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "font"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/f;->aKM:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final measureText(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/h;->aW(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_0
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/f;->aKM:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/f;->aKM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/f;->aKM:Ljava/util/HashMap;

    .line 135
    :cond_2
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    if-eqz v1, :cond_4

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    .line 139
    :cond_4
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    .line 142
    :cond_5
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    iput p1, v0, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    .line 65
    return-void
.end method

.method public final useFont(Ljava/lang/String;FZZ)V
    .locals 6

    .prologue
    .line 51
    invoke-static {p3, p4}, Lcom/tencent/magicbrush/handler/a/j$a;->d(ZZ)Lcom/tencent/magicbrush/handler/a/j$a;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/a/i;->aLf:Lcom/tencent/magicbrush/handler/a/f;

    if-nez v2, :cond_4

    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->aLn:Lcom/tencent/magicbrush/handler/a/j$a;

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, v3, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    .line 53
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    iput p2, v0, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    .line 54
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->aLg:Lcom/tencent/magicbrush/handler/a/j;

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 55
    return-void

    .line 52
    :cond_2
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/f;->aKM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    iget v5, v1, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    if-eq v4, v5, :cond_1

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, v1, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
