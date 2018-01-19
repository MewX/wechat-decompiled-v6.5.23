.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jEO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f5f8000000L

    const v1, 0xdebf

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->jEO:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6f648000000L

    const v4, 0xdec9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aNV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ajN()V
    .locals 6

    .prologue
    const-wide v4, 0x6f610000000L

    const v3, 0xdec2

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->jEO:Landroid/widget/ImageView;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->jEO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private ajO()V
    .locals 8

    .prologue
    const-wide v6, 0x6f630000000L

    const v4, 0xdec6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget v0, Lcom/tencent/mm/R$l;->dZq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f650000000L

    const v0, 0xdeca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->ajO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f658000000L

    const v0, 0xdecb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->ajN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6f628000000L

    const v3, 0xdec5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget v0, Lcom/tencent/mm/R$l;->ddn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->pg(I)V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 106
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cVV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6f620000000L

    const v1, 0xdec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->csC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const-wide v6, 0x6f640000000L

    const v4, 0xdec8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1, v8}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :pswitch_1
    if-nez p3, :cond_1

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".crop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, v8, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_2
    if-nez p3, :cond_3

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :cond_3
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    const-string/jumbo v0, "MicroMsg.BottleWizardStep1"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/o;->b(ILjava/lang/Runnable;)Z

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f600000000L

    const v0, 0xdec0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6f608000000L

    const v0, 0xdec1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x6f638000000L

    const v8, 0xdec7

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.BottleWizardStep1"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 162
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->ajO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 165
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x6f618000000L

    const v0, 0xdec3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->MZ()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->ajN()V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
