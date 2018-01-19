.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;,
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
    }
.end annotation


# instance fields
.field private aDo:Ljava/lang/String;

.field private flz:Ljava/lang/String;

.field private gTt:Ljava/lang/String;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private jXe:Landroid/app/ProgressDialog;

.field private mKk:Ljava/lang/String;

.field private nZV:I

.field private odA:Lcom/tencent/mm/sdk/e/m$b;

.field private ody:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private odz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tVI:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field xlA:Z

.field xlB:Z

.field private xlC:Z

.field private xla:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private xlb:Landroid/widget/TextView;

.field private xlc:Lcom/tencent/mm/ui/widget/MMEditText;

.field private xld:Landroid/widget/TextView;

.field private xle:Landroid/widget/TextView;

.field private xlf:Landroid/widget/TextView;

.field private xlg:Landroid/widget/TextView;

.field private xlh:Landroid/widget/ImageView;

.field private xli:Landroid/widget/ImageView;

.field private xlj:Landroid/widget/TextView;

.field private xlk:Landroid/view/View;

.field private xll:Landroid/view/View;

.field private xlm:Landroid/view/View;

.field private xln:Ljava/lang/String;

.field private xlo:Z

.field private xlp:Z

.field private xlq:Z

.field private xlr:Z

.field private xls:Z

.field private xlt:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

.field private xlu:Landroid/widget/TextView;

.field private xlv:Landroid/widget/ScrollView;

.field private xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

.field private xlx:Ljava/lang/String;

.field private xly:Ljava/lang/String;

.field private xlz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x190a0000000L

    const/16 v2, 0x3214

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlo:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlp:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlq:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlr:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlt:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlA:Z

    .line 556
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlB:Z

    .line 856
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlC:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Yf(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const-wide v6, 0x190f8000000L    # 8.508539998086E-312

    const/16 v4, 0x321f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 749
    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 736
    sget v0, Lcom/tencent/mm/R$l;->dlh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 737
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 740
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_3

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 747
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlo:Z

    .line 749
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Yg(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v1, 0x3c0

    const/16 v4, 0x46

    const/4 v6, 0x0

    const-wide v10, 0x19160000000L

    const/16 v8, 0x322c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1114
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v6

    .line 1133
    :goto_0
    return-object v5

    .line 1118
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v7

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ay/c;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1122
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "createThumbNail big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v6

    goto :goto_0

    .line 1128
    :cond_1
    if-eqz v7, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v7, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "rotate big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v6

    goto :goto_0

    .line 1133
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x19170000000L

    const/16 v1, 0x322e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlg:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x191f8000000L

    const/16 v4, 0x323f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xc8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dZp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x191a0000000L

    const/16 v0, 0x3234

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(ZI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private apN()V
    .locals 10

    .prologue
    const-wide v8, 0x190a8000000L

    const/16 v7, 0x3215

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlC:Z

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mJ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlC:Z

    if-eqz v0, :cond_7

    .line 193
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_1
    return-void

    .line 190
    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    if-nez v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    array-length v5, v5

    if-eq v1, v5, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMD:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    .line 197
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19178000000L

    const/16 v0, 0x322f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->apN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bak()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const-wide v4, 0x19168000000L

    const/16 v3, 0x322d    # 1.8E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x19180000000L

    const/16 v4, 0x3230

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "label_id_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "label_str_list"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    const/16 v3, 0x258

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjR()V
    .locals 6

    .prologue
    const-wide v4, 0x190e8000000L

    const/16 v2, 0x321d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlb:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->clearFocus()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->clearFocus()V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aNu()V

    .line 495
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjS()V
    .locals 6

    .prologue
    const-wide v4, 0x190f0000000L

    const/16 v3, 0x321e

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ay/c;->kT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlo:Z

    .line 722
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjT()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x19110000000L

    const/16 v7, 0x3222

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlC:Z

    if-nez v0, :cond_0

    .line 860
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_0
    return-void

    .line 862
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/apt;->uXC:Ljava/lang/String;

    .line 865
    new-instance v3, Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aue;-><init>()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->bOB()Ljava/util/ArrayList;

    move-result-object v4

    .line 867
    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/c/aue;->jvl:I

    .line 868
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    .line 869
    if-eqz v4, :cond_2

    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    new-instance v6, Lcom/tencent/mm/protocal/c/aud;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aud;-><init>()V

    .line 872
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/aud;->vbW:Ljava/lang/String;

    .line 873
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 867
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 876
    :cond_2
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/apt;->uXy:Lcom/tencent/mm/protocal/c/aue;

    .line 877
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3c

    invoke-direct {v3, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-lez v2, :cond_5

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 881
    const-string/jumbo v0, ""

    .line 882
    if-eqz v4, :cond_3

    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 886
    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 888
    :cond_4
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v3, "[dealModPhoneNumberList] username:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    .line 893
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private cjU()Z
    .locals 6

    .prologue
    const-wide v4, 0x19120000000L

    const/16 v2, 0x3224

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cjV()Z
    .locals 4

    .prologue
    const-wide v2, 0x19128000000L

    const/16 v1, 0x3225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cjW()V
    .locals 6

    .prologue
    const-wide v4, 0x19148000000L

    const/16 v3, 0x3229

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1036
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->apN()V

    .line 1037
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19188000000L

    const/16 v0, 0x3231

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bak()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x19190000000L

    const/16 v1, 0x3232

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19198000000L

    const/16 v1, 0x3233

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 4

    .prologue
    const-wide v2, 0x191a8000000L

    const/16 v1, 0x3235

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 10

    .prologue
    const-wide v8, 0x19130000000L

    const/16 v7, 0x3226

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjV()Z

    move-result v0

    .line 943
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mJ(Z)Z

    move-result v1

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjU()Z

    move-result v2

    .line 946
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 947
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->dmL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 964
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aNu()V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 964
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x191b0000000L

    const/16 v1, 0x3236

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x191b8000000L

    const/16 v1, 0x3237

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlm:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x191c0000000L

    const/16 v1, 0x3238

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x191c8000000L

    const/16 v0, 0x3239

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x191d0000000L

    const/16 v1, 0x323a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x191d8000000L

    const/16 v1, 0x323b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mJ(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x19118000000L

    const/16 v4, 0x3223

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 924
    if-nez p1, :cond_3

    .line 925
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 928
    :goto_0
    return v0

    .line 925
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 927
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v2, v0

    .line 928
    :goto_1
    if-eqz v2, :cond_8

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    move v2, v1

    .line 927
    goto :goto_1

    .line 928
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x191e0000000L

    const/16 v1, 0x323c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x191e8000000L

    const/16 v1, 0x323d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x191f0000000L

    const/16 v1, 0x323e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x19200000000L

    const/16 v9, 0x3240

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x320

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlA:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v3, "[dealModRemarkDesc] :%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aph;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aph;->uXC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aph;->mdt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x36

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set New RemarkName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Report kvStat, addContactScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nZV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x28d0

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nZV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DM(Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mJ(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v3, "remarkNameChanged"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mJ(Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    const-string/jumbo v5, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v6, "[saveRemarkInfo] :%s :%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v6, v5, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-lez v6, :cond_a

    iget v5, v5, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/x;->cN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vm()Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    const-string/jumbo v4, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v5, "saveRemarkInfo ret %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v5, "remarkDesc (%s, %s, %s)"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v3, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez v3, :cond_8

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-nez v3, :cond_9

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjV()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/ay/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ay/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dli:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jXe:Landroid/app/ProgressDialog;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_6
    return-void

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Hi()V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_0

    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelfriend/b;->gET:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lcom/tencent/mm/modelfriend/b;->gET:I

    goto :goto_7

    :cond_6
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v4, "usernamne %s operationSetRemark %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v3}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "[saveRemarkInfo] is error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Lcom/tencent/mm/ay/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ay/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dlj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jXe:Landroid/app/ProgressDialog;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    :cond_d
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19208000000L

    const/16 v0, 0x3241

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x19220000000L

    const/16 v1, 0x3244

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x19228000000L

    const/16 v1, 0x3245

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x19230000000L

    const/16 v1, 0x3246

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19238000000L

    const/16 v0, 0x3247

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19240000000L

    const/16 v0, 0x3248

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private w(ZI)V
    .locals 6

    .prologue
    const-wide v4, 0x190d8000000L

    const/16 v3, 0x321b

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlq:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_1
    return-void

    .line 274
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bsG:I

    if-ne p2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x19248000000L

    const/16 v1, 0x3249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlk:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x19250000000L

    const/16 v1, 0x324a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->tVI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x190e0000000L

    const/16 v7, 0x321c

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->bsA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlb:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->bsI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bsG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->bsH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->bsz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->bsy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->cal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->cam:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlg:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->bsx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlm:Landroid/view/View;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->bPP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->kGl:Lcom/tencent/mm/storage/x;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xly:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMB:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->baj()Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlw:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->tMG:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->bsw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->cbO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlv:Landroid/widget/ScrollView;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->bsu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlu:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dLm:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlt:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlt:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget v0, Lcom/tencent/mm/R$l;->dmk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->pg(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xle:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x320

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlc:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ay/c;->kR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ay/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ay/c$a;)V

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$19;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 440
    :goto_2
    if-nez v0, :cond_2

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nZV:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->tVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->tVI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    :cond_2
    :goto_3
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$20;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    sget v4, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 455
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 466
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    .line 471
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xli:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlr:Z

    if-nez v0, :cond_3

    .line 480
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlq:Z

    .line 481
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->w(ZI)V

    .line 484
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjR()V

    .line 485
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xld:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xla:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 400
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjS()V

    goto/16 :goto_1

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlh:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 439
    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bPQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlk:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bPW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xll:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlj:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xll:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto/16 :goto_2

    .line 441
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bPQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlk:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bPW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xll:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dmX:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->tVI:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xll:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 468
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    goto/16 :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x19150000000L

    const/16 v4, 0x322a

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

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

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jXe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jXe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1045
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jXe:Landroid/app/ProgressDialog;

    .line 1048
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1049
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 1050
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1072
    :goto_0
    return-void

    .line 1053
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x23f

    if-ne v0, v1, :cond_5

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1055
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1057
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ay/c;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1062
    :cond_3
    check-cast p4, Lcom/tencent/mm/ay/b;

    iget-object v0, p4, Lcom/tencent/mm/ay/b;->gTt:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1065
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    .line 1071
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 1072
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1067
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x240

    if-ne v0, v1, :cond_4

    .line 1068
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlo:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x190d0000000L

    const/16 v1, 0x321a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    sget v0, Lcom/tencent/mm/R$i;->cvZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x19140000000L

    const/16 v4, 0x3228

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 977
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    if-nez p3, :cond_0

    .line 980
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "data shouldnot be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1026
    :goto_0
    return-void

    .line 984
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1026
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 986
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    if-nez v0, :cond_1

    .line 988
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 990
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Yf(Ljava/lang/String;)V

    .line 992
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlp:Z

    .line 993
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    .line 994
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->apN()V

    .line 995
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 999
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_2

    .line 1001
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1003
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xln:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Yf(Ljava/lang/String;)V

    .line 1005
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlp:Z

    .line 1006
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xls:Z

    .line 1007
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->apN()V

    .line 1008
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1012
    :sswitch_2
    const-string/jumbo v0, "response_delete"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_3

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjW()V

    .line 1016
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1019
    :sswitch_3
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mJ(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjU()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cjV()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "hasLableChange"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1022
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ly(Z)V

    .line 1024
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 984
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x258 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x190b0000000L

    const/16 v3, 0x3216

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nZV:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->tVI:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlr:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_auto_app_phone_from_chatting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlz:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_phone_number_by_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlx:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_phone_number_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xly:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aDo:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->flz:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gTt:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->mKk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odz:Ljava/util/List;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->MZ()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->apN()V

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x190c8000000L

    const/16 v2, 0x3219

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x19138000000L

    const/16 v2, 0x3227

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    .line 970
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 972
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x190c0000000L

    const/16 v2, 0x3218

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x190b8000000L

    const/16 v2, 0x3217

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->odA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bak()V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
