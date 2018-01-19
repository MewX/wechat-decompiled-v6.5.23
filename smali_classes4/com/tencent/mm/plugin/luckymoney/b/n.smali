.class public final Lcom/tencent/mm/plugin/luckymoney/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lrr:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static mXh:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8da10000000L

    const v2, 0x11b42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->mXh:I

    .line 571
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->lrr:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CI(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x8d9a0000000L

    const v6, 0x11b34

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return-object v1

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_2
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flf:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vq(Ljava/lang/String;)[B

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :cond_4
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/apg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apg;

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static CJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x8d9f0000000L

    const v5, 0x11b3e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 557
    :goto_0
    return-object v0

    .line 556
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "LuckyMoney"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 557
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d980000000L

    const v1, 0x11b30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    if-nez p1, :cond_0

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    const-wide v0, 0x8d9b8000000L

    const v2, 0x11b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 332
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 334
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 335
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 336
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 339
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/n$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n$1;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {v1, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    :cond_0
    if-eqz p0, :cond_1

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    :cond_1
    const-wide v0, 0x8d9b8000000L

    const v2, 0x11b37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d9c0000000L

    const v0, 0x11b38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->b(Landroid/widget/Button;)V

    .line 364
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d970000000L

    const v2, 0x11b2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    if-nez p0, :cond_0

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/c;->ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8d958000000L

    const v3, 0x11b2b

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    iput-boolean p3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->eGs:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNk:Z

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 170
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 169
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNk:Z

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8d950000000L

    const v2, 0x11b2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide v4, 0x8d988000000L

    const v3, 0x11b31

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    const-class v1, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    if-eqz p3, :cond_0

    .line 262
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    :cond_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {p0, v6, p3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Lcom/tencent/mm/ui/MMActivity;IZ)V

    .line 268
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x8d990000000L

    const v3, 0x11b32

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    if-eqz p2, :cond_0

    .line 276
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    :cond_0
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/b$a;I)Z
    .locals 6

    .prologue
    const-wide v0, 0x8d9e0000000L

    const v2, 0x11b3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "dealWithRealNameVerifyErr call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    .line 492
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const/4 v0, 0x0

    const-wide v2, 0x8d9e0000000L

    const v1, 0x11b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/app/Activity;Lcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;I)Z

    move-result v0

    const-wide v2, 0x8d9e0000000L

    const v1, 0x11b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;I)Z
    .locals 10

    .prologue
    const-wide v0, 0x8d9e8000000L

    const v2, 0x11b3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    const/4 v6, 0x0

    .line 501
    const-string/jumbo v5, ""

    .line 502
    const-string/jumbo v1, ""

    .line 503
    const-string/jumbo v3, ""

    .line 504
    const-string/jumbo v4, ""

    .line 505
    const-string/jumbo v2, ""

    .line 509
    if-eqz p1, :cond_1

    .line 510
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/p;

    if-eqz v0, :cond_1

    .line 511
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/b/p;

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/p;->fWz:Lcom/tencent/mm/ad/b;

    .line 513
    if-eqz v0, :cond_1

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahy;

    .line 515
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ahy;->uPH:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v7, :cond_1

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahy;->uPH:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v7

    .line 518
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    if-eqz v0, :cond_4

    .line 527
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "dealWithRealNameVerifyErr json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 531
    :cond_0
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 532
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    const-string/jumbo v2, "left_button_wording"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    const-string/jumbo v2, "right_button_wording"

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    const-string/jumbo v2, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    .line 539
    :goto_1
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 540
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "showRealnameDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {p0, p2, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    const-wide v2, 0x8d9e8000000L

    const v1, 0x11b3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_2
    return v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v7, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    goto/16 :goto_0

    .line 542
    :cond_2
    const-string/jumbo v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 543
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "showUploadCreditDialog"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    const-wide v2, 0x8d9e8000000L

    const v1, 0x11b3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 546
    :cond_3
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "guide_flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";upload_credit_url=null?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x0

    const-wide v2, 0x8d9e8000000L

    const v1, 0x11b3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public static aOm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8d998000000L

    const v3, 0x11b33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJy:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aR(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x8da00000000L

    const v4, 0x11b40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "splitOperationField is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-object v0

    .line 644
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 647
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 648
    if-eqz v0, :cond_3

    .line 649
    if-eqz v1, :cond_2

    .line 650
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 657
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aj(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/16 v8, 0x1e0

    const-wide v10, 0x8d9f8000000L

    const v9, 0x11b3f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    if-eqz p1, :cond_0

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->lrr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_0
    return-object v0

    .line 581
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "sdcard is not avail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 588
    :cond_1
    const/16 v4, 0x3c0

    const/16 v3, 0x3c0

    .line 589
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 592
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 593
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 598
    :cond_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v8, :cond_4

    move v0, v1

    .line 599
    :goto_1
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/d;->bg(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, v8, :cond_5

    move v5, v1

    .line 601
    :goto_2
    if-nez v0, :cond_3

    if-eqz v5, :cond_d

    .line 602
    :cond_3
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 603
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 604
    :goto_3
    mul-int v4, v3, v0

    const v5, 0x2a3000

    if-le v4, v5, :cond_6

    .line 605
    shr-int/lit8 v3, v3, 0x1

    .line 606
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 598
    goto :goto_1

    :cond_5
    move v5, v2

    .line 599
    goto :goto_2

    .line 608
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 609
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 610
    const-string/jumbo v4, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 610
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v4

    .line 615
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_8

    :cond_7
    move v12, v3

    move v3, v0

    move v0, v12

    .line 621
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 622
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 623
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "Progressive jpeg, result isNull:%b"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :goto_6
    if-nez v0, :cond_b

    .line 627
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 623
    goto :goto_5

    .line 625
    :cond_a
    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 630
    :cond_b
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 631
    if-eqz p1, :cond_c

    .line 632
    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/b/n;->lrr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_c
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    move v3, v4

    goto :goto_4
.end method

.method public static b(Landroid/widget/Button;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d9c8000000L

    const v1, 0x11b39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    if-nez p0, :cond_0

    .line 368
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 371
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGw:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 372
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 373
    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 387
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/Button;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d9d0000000L

    const v1, 0x11b3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    if-nez p0, :cond_0

    .line 391
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 394
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 398
    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 408
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cP(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x8d9b0000000L

    const v2, 0x11b36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    sget v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->mXh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->sEJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->mXh:I

    .line 326
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->mXh:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static cX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x8da08000000L

    const v6, 0x11b41

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 663
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 664
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 666
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 668
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 670
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 672
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x8d968000000L

    const v2, 0x11b2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-nez p0, :cond_0

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 185
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 186
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 187
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 188
    if-eqz p2, :cond_1

    .line 189
    iput p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 197
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8d978000000L

    const v3, 0x11b2f

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-nez p0, :cond_0

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 236
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 237
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 238
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 239
    iput v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 240
    if-eqz p2, :cond_1

    .line 241
    iput p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 246
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fB(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8d9a8000000L

    const v2, 0x11b35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d960000000L

    const v2, 0x11b2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x8d948000000L

    const v5, 0x11b29

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 94
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 95
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 111
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 118
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->kql:I

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    const/16 v12, 0x7d1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x8d9d8000000L

    const v8, 0x11b3b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 417
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 418
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 420
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 421
    invoke-static {p1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 422
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 423
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 424
    const v0, 0x1c000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 428
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 429
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 430
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 426
    :cond_2
    const v0, 0x1a000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 438
    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 440
    new-instance v3, Lcom/tencent/mm/x/f;

    invoke-direct {v3}, Lcom/tencent/mm/x/f;-><init>()V

    .line 441
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 442
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v6, :cond_4

    .line 445
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 448
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 452
    :cond_4
    iput v12, v3, Lcom/tencent/mm/x/f;->field_type:I

    .line 453
    iput-wide v4, v3, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 456
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v12, :cond_5

    iget v2, v0, Lcom/tencent/mm/x/f$a;->showType:I

    if-ne v2, v9, :cond_5

    .line 457
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Lcom/tencent/mm/x/f$a;->gmD:I

    if-lez v2, :cond_8

    .line 458
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v6, "ljd:sendLocalMsg() this is new year msg! send predownload image event!"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v2, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 460
    new-instance v6, Lcom/tencent/mm/g/a/aj$a;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/aj$a;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    .line 461
    iget-object v6, v2, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/aj$a;->eDU:Ljava/lang/String;

    .line 462
    iget-object v6, v2, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmB:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/aj$a;->eDT:Ljava/lang/String;

    .line 463
    iget-object v6, v2, Lcom/tencent/mm/g/a/aj;->eDS:Lcom/tencent/mm/g/a/aj$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gmD:I

    iput v0, v6, Lcom/tencent/mm/g/a/aj$a;->eDV:I

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_9

    iget-wide v6, v0, Lcom/tencent/mm/x/f;->field_msgId:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 481
    :cond_6
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_2

    .line 466
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "ljd:sendLocalMsg() this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 475
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 476
    if-nez v0, :cond_6

    .line 477
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
