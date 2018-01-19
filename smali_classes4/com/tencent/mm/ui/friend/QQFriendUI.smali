.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private IJ:I

.field private hwh:Landroid/widget/ListView;

.field private hwk:Landroid/app/ProgressDialog;

.field hwl:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mRR:Z

.field private wju:Landroid/widget/TextView;

.field xwf:Lcom/tencent/mm/ui/friend/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28bd8000000L

    const/4 v0, 0x0

    const/16 v1, 0x517b

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->wju:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mRR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28c28000000L

    const/16 v0, 0x5185

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28c38000000L

    const/16 v1, 0x5187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mRR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x28c30000000L

    const/16 v0, 0x5186

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mRR:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x28c40000000L

    const/16 v1, 0x5188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->wju:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x28c48000000L

    const/16 v1, 0x5189

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/d;
    .locals 4

    .prologue
    const-wide v2, 0x28c50000000L

    const/16 v1, 0x518a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x28c10000000L

    const/16 v3, 0x5182

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bWI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwh:Landroid/widget/ListView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->byu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->wju:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->wju:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dRe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v2, Lcom/tencent/mm/ui/friend/QQFriendUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    const-string/jumbo v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/y/a/f;->hp(Ljava/lang/String;)V

    .line 185
    :goto_1
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/friend/e;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/d;->a(Lcom/tencent/mm/ui/friend/d$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/QQFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$4;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$5;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/friend/QQFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/QQFriendUI$6;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    .line 292
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 179
    :cond_0
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/f;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x28c20000000L

    const/16 v3, 0x5184

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    check-cast p4, Lcom/tencent/mm/modelfriend/w;

    iget-object v0, p4, Lcom/tencent/mm/modelfriend/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/adc;->meP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 304
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 315
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->QS()V

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dRc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x28c00000000L

    const/16 v1, 0x5180

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sget v0, Lcom/tencent/mm/R$i;->cGd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x28c18000000L

    const/16 v3, 0x5183

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x28be0000000L

    const/16 v6, 0x517c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    const-string/jumbo v3, "MicroMsg.QQListStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete: GroupID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update qqlist set reserved4=0 where groupid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/ae;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "qqlist"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->gh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/w;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->IJ:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dRd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/friend/QQFriendUI$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/w;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->tr(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->MZ()V

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x28bf0000000L

    const/16 v2, 0x517e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->aLk()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/c;->cancel()V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x28c08000000L

    const/16 v2, 0x5181

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    const-string/jumbo v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x28bf8000000L

    const/16 v2, 0x517f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x28be8000000L

    const/16 v2, 0x517d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/d;->notifyDataSetChanged()V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
