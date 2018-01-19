.class public final Lcom/tencent/mm/pluginsdk/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m;


# instance fields
.field private fXk:Ljava/lang/String;

.field private gTB:I

.field public iMC:Ljava/lang/String;

.field public kGl:Lcom/tencent/mm/storage/x;

.field public kuG:Landroid/app/ProgressDialog;

.field public mContext:Landroid/content/Context;

.field private tOS:Lcom/tencent/mm/pluginsdk/ui/applet/l;

.field public tOT:Lcom/tencent/mm/ui/base/i;

.field public tOU:Lcom/tencent/mm/ad/e;

.field private tOV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;)V
    .locals 10

    .prologue
    const-wide v8, 0x128f08000000L

    const v7, 0x251e1

    .line 86
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;ZLjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x128f10000000L

    const v7, 0x251e2

    .line 90
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;ZLjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x128f18000000L

    const v1, 0x251e3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOU:Lcom/tencent/mm/ad/e;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOV:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->gTB:I

    .line 98
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOS:Lcom/tencent/mm/pluginsdk/ui/applet/l;

    .line 99
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOV:Z

    .line 100
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->fXk:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QM(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xda10000000L

    const/16 v4, 0x1b42

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOU:Lcom/tencent/mm/ad/e;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOU:Lcom/tencent/mm/ad/e;

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOU:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 311
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/mm/storage/x;)V
    .locals 10

    .prologue
    const-wide v0, 0xd9f8000000L

    const/16 v2, 0x1b3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    .line 132
    const-wide v0, 0xd9f8000000L

    const/16 v2, 0x1b3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->enN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 140
    :cond_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 143
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOV:Z

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->N(Lcom/tencent/mm/storage/x;)V

    .line 151
    const-wide v0, 0xd9f8000000L

    const/16 v2, 0x1b3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    const-string/jumbo v5, ""

    sget v0, Lcom/tencent/mm/R$l;->dkY:I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/x;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_4
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_6

    .line 171
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    .line 174
    :cond_6
    const-wide v0, 0xd9f8000000L

    const/16 v2, 0x1b3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_7
    iget-object v7, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/R$i;->cvH:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/base/i$a;

    iget-object v9, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->m(Landroid/view/View;Z)V

    iget-object v9, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v6, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->brP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v6, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final N(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0xda00000000L

    const/16 v4, 0x1b40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->enP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 184
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 185
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->gTB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->fXk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 187
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xda18000000L

    const/16 v3, 0x1b43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 364
    :cond_0
    if-eqz p1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eH(I)V
    .locals 4

    .prologue
    const-wide v2, 0xda20000000L

    const/16 v1, 0x1b44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOS:Lcom/tencent/mm/pluginsdk/ui/applet/l;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOS:Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/l;->qA(I)V

    .line 378
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final in(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xda08000000L

    const/16 v4, 0x1b41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->tOT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 208
    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final show()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const-wide v10, 0xd9f0000000L

    const/16 v9, 0x1b3e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-gtz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v2, "dealAddContact get by username fail, try alias, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vj(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-lez v0, :cond_9

    .line 111
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v2, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/mm/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/api/h;->bv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->enP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->QM(Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXD:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->enU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cvI:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cV(Landroid/view/View;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->brF:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$6;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$6;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    :goto_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$10;

    invoke-direct {v1, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/q;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->eH(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->M(Lcom/tencent/mm/storage/x;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->enP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->kuG:Landroid/app/ProgressDialog;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iMC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->QM(Ljava/lang/String;)V

    .line 126
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
