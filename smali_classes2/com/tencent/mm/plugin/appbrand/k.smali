.class public final Lcom/tencent/mm/plugin/appbrand/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/br;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .locals 9

    .prologue
    const-wide v0, 0x11e768000000L

    const v2, 0x23ced

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/br$a;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "buildIntent, wrong parameters"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x11e768000000L

    const v1, 0x23ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 138
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "no bmp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x11e768000000L

    const v1, 0x23ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/br$a;->username:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/br$b;->eFm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 144
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v3, v2, Lcom/tencent/mm/g/a/br$b;->appId:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/c;->uD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x11e768000000L

    const v1, 0x23ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/br$b;->eFm:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 151
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v2, p1, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v6, v2, Lcom/tencent/mm/g/a/br$b;->eFn:[Ljava/lang/String;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_6

    aget-object v8, v6, v2

    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 150
    :cond_5
    const-string/jumbo v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_2

    .line 155
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "duplicate"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.action.WX_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "type"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "ext_info"

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/model/c;->uD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "token"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/model/c;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "digest"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "ext_info_1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    const-wide v0, 0x11e768000000L

    const v3, 0x23ced

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x11e778000000L

    const v3, 0x23cef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 198
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 200
    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 206
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKP:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 220
    :cond_3
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_4
    if-ne p2, v6, :cond_3

    .line 208
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKQ:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/g/a/br;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x11e770000000L

    const/4 v1, 0x0

    const v7, 0x23cee

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/br$b;->eFn:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 181
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 187
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x11e780000000L

    const v2, 0x23cf0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const-wide v0, 0x11e780000000L

    const v2, 0x23cf0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-wide v0, 0x11e780000000L

    const v2, 0x23cf0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 231
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 232
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    .line 234
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v1, v4

    .line 236
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 237
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 242
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    .line 244
    const-string/jumbo v7, "#459AE9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    new-instance v8, Landroid/graphics/Rect;

    int-to-float v9, v0

    sub-float v1, v9, v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    sub-float/2addr v1, v9

    float-to-int v1, v1

    mul-int/lit8 v9, v0, 0x2

    div-int/lit8 v9, v9, 0x3

    mul-int/lit8 v10, v0, 0x2

    div-int/lit8 v10, v10, 0x3

    int-to-float v10, v10

    add-float/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-direct {v8, v1, v9, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v2, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    invoke-virtual {v7, p2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    const-wide v0, 0x11e780000000L

    const v2, 0x23cf0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x11e760000000L

    const v8, 0x23cec

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 73
    :goto_0
    return v0

    .line 42
    :cond_1
    new-instance v4, Lcom/tencent/mm/g/a/br;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/br;-><init>()V

    .line 43
    iget-object v0, v4, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/br$a;->username:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45
    iget-object v0, v4, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/br$b;->eFn:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/g/a/br;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "bitmap do not exist, delay get."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v4, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/br;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, v4, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/br$b;->appId:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/base/model/b;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->W([B)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v6, "alvinluo appId: %s, shortcutId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-static {p0, v5, v0, v3}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add shortcut %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
