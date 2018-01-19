.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    }
.end annotation


# instance fields
.field private Fk:Landroid/content/DialogInterface$OnDismissListener;

.field private aDT:Landroid/content/pm/PackageManager;

.field private mimeType:Ljava/lang/String;

.field private scene:I

.field private tXA:Landroid/content/Intent;

.field private tXB:I

.field private tXC:Ljava/lang/String;

.field private tXD:Landroid/os/Bundle;

.field private tXE:Lcom/tencent/mm/pluginsdk/model/t;

.field private tXF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private tXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private tXJ:Ljava/lang/String;

.field private tXK:I

.field private tXL:I

.field private tXM:Z

.field private tXN:Z

.field private tXO:Z

.field private tXP:J

.field private tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private tXR:Landroid/widget/AdapterView$OnItemClickListener;

.field private tXS:Landroid/content/DialogInterface$OnClickListener;

.field private tXT:Landroid/content/DialogInterface$OnClickListener;

.field private tXU:Landroid/view/View$OnClickListener;

.field private tXV:Lcom/tencent/mm/plugin/downloader/model/n;

.field tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x109e8000000L

    const/16 v3, 0x213d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXC:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXD:Landroid/os/Bundle;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    .line 91
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXO:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXR:Landroid/widget/AdapterView$OnItemClickListener;

    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXS:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXT:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXU:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXV:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x10a98000000L

    const/16 v1, 0x2153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ae(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10ab8000000L

    const/16 v0, 0x2157

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXP:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 4

    .prologue
    const-wide v2, 0x10ac8000000L

    const/16 v0, 0x2159

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x10a40000000L

    const/16 v1, 0x2148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/bt/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 603
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 601
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x10ac0000000L

    const/16 v1, 0x2158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x10a50000000L

    const/16 v1, 0x214a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 4

    .prologue
    const-wide v2, 0x10a58000000L

    const/16 v0, 0x214b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10a38000000L

    const/16 v2, 0x2147

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/t;->bMF()Lcom/tencent/mm/pluginsdk/model/u$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXC:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFM:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFM:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYc:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFP:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFP:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYb:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->qPY:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->mvL:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    .line 534
    :cond_3
    const/4 v1, 0x0

    .line 535
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 537
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_b

    .line 538
    const-string/jumbo v6, "MicroMsg.AppChooserUI"

    const-string/jumbo v7, "cpan name:%s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 540
    if-eqz v0, :cond_a

    .line 541
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 543
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 544
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 545
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/t;->PO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 546
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->mvL:Z

    .line 549
    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-nez v0, :cond_6

    :cond_5
    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->mvL:Z

    if-eqz v0, :cond_a

    .line 551
    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 552
    const/4 v0, 0x1

    .line 537
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 533
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFN:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/u$a;->tFQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYb:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 555
    :cond_9
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    .line 556
    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/t;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 557
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v1

    goto :goto_3

    .line 565
    :cond_b
    if-eqz p2, :cond_c

    if-nez v1, :cond_c

    .line 566
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 567
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    if-eqz v0, :cond_e

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 569
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 581
    :cond_c
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 582
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_10

    .line 583
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 584
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_d

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 587
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 582
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 572
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 572
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 576
    :cond_f
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 592
    :cond_10
    const-wide v0, 0x10a38000000L

    const/16 v2, 0x2147

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10a90000000L

    const/16 v1, 0x2152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .locals 4

    .prologue
    const-wide v2, 0x10a60000000L

    const/16 v1, 0x214c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bQG()I
    .locals 6

    .prologue
    const-wide v4, 0x10a20000000L

    const/16 v2, 0x2144

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const v0, 0x43040

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bQH()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x10a30000000L

    const/16 v7, 0x2146

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXO:Z

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 500
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXO:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXL:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    if-eq v2, v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const-wide v6, 0x10a48000000L

    const/16 v5, 0x2149

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 631
    :goto_0
    return-object v0

    .line 618
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 620
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 4

    .prologue
    const-wide v2, 0x10a68000000L

    const/16 v1, 0x214d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10a70000000L

    const/16 v1, 0x214e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10a78000000L

    const/16 v1, 0x214f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10a80000000L

    const/16 v1, 0x2150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10a88000000L

    const/16 v1, 0x2151

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/t;
    .locals 4

    .prologue
    const-wide v2, 0x10aa0000000L

    const/16 v1, 0x2154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private i(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x10a28000000L

    const/16 v3, 0x2145

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXD:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 446
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 448
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10aa8000000L

    const/16 v1, 0x2155

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x10ab0000000L

    const/16 v2, 0x2156

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXP:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x10ad0000000L

    const/16 v1, 0x215a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXU:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10ad8000000L

    const/16 v1, 0x215b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final Ae(I)I
    .locals 6

    .prologue
    const-wide v4, 0x10a18000000L

    const/16 v2, 0x2143

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    add-int/2addr v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10a08000000L

    const/16 v1, 0x2141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x10a10000000L

    const/16 v2, 0x2142

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 427
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide v12, 0x109f0000000L

    const/16 v11, 0x213e

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->zk(I)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 277
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 278
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 279
    const-string/jumbo v1, "ChooseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, v2, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 281
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 383
    :goto_0
    return-void

    .line 283
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    .line 287
    const-string/jumbo v0, "transferback"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXD:Landroid/os/Bundle;

    .line 288
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    .line 289
    const-string/jumbo v0, "needupate"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    .line 290
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v5, 0x43060

    .line 294
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ae(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 306
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 314
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    .line 315
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXJ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 316
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/16 v0, 0x1001

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 298
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 311
    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aDT:Landroid/content/pm/PackageManager;

    .line 320
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 321
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    const-string/jumbo v5, "key_recommend_params"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/u;->s(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/t;->dO(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bQG()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    .line 327
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->zj(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXL:I

    .line 328
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v5, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    .line 329
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 328
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v0, "not_show_recommend_app"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXO:Z

    .line 333
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXL:I

    if-lt v0, v3, :cond_9

    move v9, v1

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bQH()Z

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    .line 335
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-nez v0, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bQG()I

    move-result v3

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXK:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 340
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-eqz v0, :cond_a

    .line 341
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->zm(I)V

    .line 347
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bQH()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-eqz v0, :cond_d

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 350
    if-eqz v0, :cond_c

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_b

    .line 352
    const/4 v1, -0x1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 331
    goto :goto_2

    :cond_9
    move v9, v2

    .line 333
    goto :goto_3

    .line 342
    :cond_a
    if-nez v9, :cond_6

    .line 343
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/u;->bMN()Lcom/tencent/mm/pluginsdk/model/u;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXB:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->zl(I)V

    goto :goto_4

    .line 354
    :cond_b
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :cond_c
    const/16 v0, 0x1001

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 359
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Bs(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    .line 365
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x43080

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ae(I)I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXP:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downloadId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXP:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 367
    :cond_e
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    .line 369
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXR:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXT:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tXT:Landroid/content/DialogInterface$OnClickListener;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXS:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYh:Landroid/content/DialogInterface$OnClickListener;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jRr:Landroid/widget/BaseAdapter;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    .line 374
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYf:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_f
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jRr:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYf:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_10
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYf:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v4, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cXb:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->cXa:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tXT:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->tYh:Landroid/content/DialogInterface$OnClickListener;

    sget v8, Lcom/tencent/mm/R$e;->aPB:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-eqz v0, :cond_11

    if-nez v9, :cond_11

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->kL(Z)V

    .line 379
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXV:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :cond_12
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    goto/16 :goto_5

    .line 381
    :cond_13
    const/16 v0, 0x1001

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 383
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10a00000000L

    const/16 v1, 0x2140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXV:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hzj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 415
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x109f8000000L

    const/16 v3, 0x213f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    .line 390
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXN:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXE:Lcom/tencent/mm/pluginsdk/model/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->dO(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXA:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bQH()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXF:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXH:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXG:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXQ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->kL(Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXI:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tXz:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 406
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
