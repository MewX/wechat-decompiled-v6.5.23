.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.super Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;,
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private QF:I

.field private jIP:I

.field private jIQ:I

.field private jIT:Lcom/tencent/mm/ui/widget/h;

.field private kDK:Landroid/view/View;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mJA:Z

.field private mJB:Landroid/view/View$OnClickListener;

.field private mJC:Lcom/tencent/mm/sdk/e/j$a;

.field private mJD:Lcom/tencent/mm/sdk/e/m$b;

.field private mJu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

.field private mJv:Landroid/view/View;

.field private mJw:Landroid/view/View;

.field private mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

.field private mJy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field private mJz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6a148000000L

    const v2, 0xd429

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->mJJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIP:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIQ:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJz:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJA:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJB:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJC:Lcom/tencent/mm/sdk/e/j$a;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Cj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a1b0000000L

    const v2, 0xd436

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->hL(Ljava/lang/String;)Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->aMc()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->aLX()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->fL(Z)V

    .line 559
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe95b8000000L

    const v0, 0x1d2b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIP:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xe95f0000000L

    const v0, 0x1d2be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a1c0000000L

    const v1, 0xd438

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->fL(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    const-wide v6, 0xe9610000000L

    const v5, 0x1d2c2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;->mJI:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unkonw mode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->kDK:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->kDK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    const-wide v4, 0xe95e8000000L

    const v3, 0x1d2bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Cf(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/label/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe95e0000000L

    const v0, 0x1d2bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Cj(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aMc()V
    .locals 4

    .prologue
    const-wide v2, 0x6a1b8000000L

    const v1, 0xd437

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->aLX()V

    .line 563
    sget v0, Lcom/tencent/mm/R$l;->doK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->xy(Ljava/lang/String;)V

    .line 564
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe95c0000000L

    const v0, 0x1d2b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIQ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 8

    .prologue
    const v7, 0xd439

    const/16 v6, 0x2c53

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x6a1c8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[dealAddLabel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    new-array v2, v3, [I

    sget v3, Lcom/tencent/mm/ui/contact/s;->xnd:I

    aput v3, v2, v5

    const/16 v3, 0x400

    aput v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->dIm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-wide v0, 0x6a1c8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x6a1d0000000L

    const v1, 0xd43a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe95c8000000L

    const v1, 0x1d2b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe95d0000000L

    const v1, 0x1d2ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/ui/widget/h;
    .locals 4

    .prologue
    const-wide v2, 0xe95d8000000L

    const v1, 0x1d2bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized fL(Z)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x6a1a0000000L

    const v2, 0xd434

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "loading%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x138a

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 452
    const-wide v0, 0x6a1a0000000L

    const v2, 0xd434

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xe95f8000000L

    const v1, 0x1d2bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe9600000000L

    const v1, 0x1d2c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe9608000000L

    const v1, 0x1d2c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xe9618000000L

    const v1, 0x1d2c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJz:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xe9620000000L

    const v1, 0x1d2c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe9628000000L

    const v1, 0x1d2c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->QF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6a158000000L

    const v3, 0xd42b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->QF:I

    .line 166
    sget v0, Lcom/tencent/mm/R$l;->dIn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->tr(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dIt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bLm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->kDK:Landroid/view/View;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->bLg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJv:Landroid/view/View;

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->bLn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJw:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->bLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ev:Landroid/widget/ListView;

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a198000000L

    const v5, 0xd433

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_0

    .line 367
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unknow type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 356
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/label/b/b;

    .line 358
    iget-object v0, p4, Lcom/tencent/mm/plugin/label/b/b;->mIZ:Ljava/lang/String;

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Cj(Ljava/lang/String;)V

    .line 360
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->aMc()V

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x27c
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0x6a190000000L

    const v7, 0xd432

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 302
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->pZ(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 305
    packed-switch p2, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 307
    :pswitch_0
    sget v1, Lcom/tencent/mm/R$l;->dIo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/z;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 308
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 310
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "label_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "label_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6a150000000L

    const v1, 0xd42a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget v0, Lcom/tencent/mm/R$i;->cvT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x6a1a8000000L

    const v4, 0xd435

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 494
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 497
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 506
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 499
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 503
    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 497
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a160000000L

    const v2, 0xd42c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->MZ()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$13;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJC:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a188000000L

    const v4, 0xd431

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p3

    .line 284
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 285
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->pZ(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 291
    sget v0, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 292
    sget v0, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 296
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6a178000000L

    const v2, 0xd42f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJC:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onDestroy()V

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x6a180000000L

    const v6, 0xd430

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v0, :cond_2

    if-ltz p3, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJx:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->pZ(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "label_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "label_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c53

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c53

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 280
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6a170000000L

    const v2, 0xd42e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onPause()V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6a168000000L

    const v2, 0xd42d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->fL(Z)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onResume()V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
