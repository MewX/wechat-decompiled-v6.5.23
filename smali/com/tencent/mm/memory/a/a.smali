.class public Lcom/tencent/mm/memory/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/i;


# static fields
.field private static final gkA:Lcom/tencent/mm/sdk/platformtools/af;

.field public static final gkz:Landroid/graphics/Paint;


# instance fields
.field DEBUG:Z

.field public gkB:Lcom/tencent/mm/memory/n;

.field private gkC:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x129d8000000L

    const/16 v2, 0x253b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/mm/memory/a/a;->gkz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object v0, Lcom/tencent/mm/memory/a/a;->gkz:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    sget-object v0, Lcom/tencent/mm/memory/a/a;->gkz:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/memory/a/a;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x12980000000L

    const/16 v1, 0x2530

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/a/a;->DEBUG:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/memory/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/a/a$1;-><init>(Lcom/tencent/mm/memory/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkC:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a;->tag:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x12988000000L

    const/16 v4, 0x2531

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    .line 61
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v2, Lcom/tencent/mm/memory/a/a;->gkz:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x129c0000000L

    const/16 v3, 0x2538

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_0

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    .line 148
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x129b8000000L

    const/16 v3, 0x2537

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_0

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    .line 136
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x129a0000000L

    const/16 v1, 0x2534

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x129a8000000L

    const/16 v0, 0x2535

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x129b0000000L

    const/16 v0, 0x2536

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x129d0000000L

    const/16 v2, 0x253a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/memory/a/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yA()Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const-wide v2, 0x129c8000000L

    const/16 v1, 0x2539

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yr()V
    .locals 4

    .prologue
    const-wide v2, 0x12990000000L

    const/16 v1, 0x2532

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yr()V

    .line 94
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ys()V
    .locals 4

    .prologue
    const-wide v2, 0x12998000000L

    const/16 v1, 0x2533

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->gkB:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->ys()V

    .line 100
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
