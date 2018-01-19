.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final xFs:I


# instance fields
.field private eFL:J

.field private eFN:J

.field private eTX:Lcom/tencent/mm/storage/au;

.field private eTf:Ljava/lang/String;

.field private fromScene:I

.field private hts:I

.field private imagePath:Ljava/lang/String;

.field private jMz:Ljava/lang/String;

.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lyc:[I

.field private msgType:I

.field private wJE:Landroid/widget/TextView;

.field private wQd:I

.field private xFA:Z

.field private xFB:I

.field private xFC:Z

.field private xFD:Ljava/lang/String;

.field private xFE:Ljava/lang/String;

.field private xFF:Ljava/lang/Boolean;

.field private xFG:Z

.field private xFH:Z

.field private xFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xFJ:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private xFK:Ljava/lang/String;

.field private xFL:Ljava/lang/String;

.field private xFM:Ljava/lang/String;

.field private xFN:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private xFO:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private xFt:I

.field private xFu:Z

.field private xFv:Z

.field private xFw:Z

.field private xFx:Z

.field private xFy:Z

.field private xFz:Z

.field private xmL:Z

.field private xnK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2c0b0000000L

    const/16 v1, 0x5816

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFs:I

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2bf10000000L

    const/16 v3, 0x57e2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFu:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFy:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFz:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFA:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFC:Z

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wQd:I

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFF:Ljava/lang/Boolean;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFG:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFL:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    .line 1250
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$h;->bpR:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->bpS:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->bpT:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->bpU:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->bpV:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lyc:[I

    .line 1601
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFN:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1614
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 6

    .prologue
    const-wide v4, 0x2bfe8000000L

    const/16 v3, 0x57fd

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1662
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFG:Z

    if-nez v0, :cond_0

    .line 1663
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1681
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aK(ILjava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1669
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1671
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    if-nez v0, :cond_2

    .line 1672
    sget v0, Lcom/tencent/mm/R$l;->cVN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aK(ILjava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFN:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1674
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1676
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cWN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aK(ILjava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFN:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1678
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Z(IZ)V

    .line 1681
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x2bf80000000L

    const/16 v3, 0x57f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 626
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 628
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bf60000000L

    const/16 v1, 0x57ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 570
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 572
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x2bf68000000L

    const/16 v2, 0x57ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 577
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v0, "Is_Chatroom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 18

    .prologue
    const-wide v2, 0x104fb0000000L

    const v4, 0x209f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 754
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 755
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 756
    const-string/jumbo v5, "img_url"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 757
    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 759
    :cond_0
    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760
    const-string/jumbo v6, "pkg_type"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v6

    .line 761
    const-string/jumbo v7, "pkg_version"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v7

    .line 762
    const-string/jumbo v8, "cache_key"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 763
    const-string/jumbo v9, "path"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 764
    const-string/jumbo v10, "delay_load_img_path"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/y/by;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 765
    const-string/jumbo v11, "is_dynamic"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/by;->aC(Ljava/lang/Object;)Z

    move-result v11

    .line 767
    const-class v2, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelappbrand/g;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 769
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 770
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 771
    const-string/jumbo v2, "app_id"

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v2, "msg_id"

    const-string/jumbo v3, "%d-%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string/jumbo v2, "msg_pkg_type"

    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    const-string/jumbo v2, "pkg_version"

    invoke-virtual {v14, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    const-string/jumbo v2, "image_url"

    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string/jumbo v2, "is_dynamic_page"

    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 777
    const-string/jumbo v2, "title"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string/jumbo v2, "cache_key"

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string/jumbo v2, "msg_path"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string/jumbo v2, "delay_load_img_path"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-class v2, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v2, v13, v12, v14}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 783
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->cY(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 785
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPh()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 787
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v12}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    .line 793
    const-wide v2, 0x104fb0000000L

    const v4, 0x209f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 800
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 795
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 797
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 798
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 800
    const-wide v2, 0x104fb0000000L

    const v4, 0x209f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2bf78000000L

    const/16 v3, 0x57ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    .line 599
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFE:Ljava/lang/String;

    .line 604
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 605
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 608
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xda250000000L

    const v1, 0x1b44a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xda298000000L

    const v0, 0x1b453

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c048000000L

    const/16 v0, 0x5809

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c008000000L

    const/16 v1, 0x5801

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c068000000L

    const/16 v0, 0x580d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2bf70000000L

    const/16 v3, 0x57ee

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    const-string/jumbo v2, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 588
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 11

    .prologue
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 994
    :cond_0
    :goto_0
    :pswitch_0
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 810
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 811
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPf()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 812
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 816
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 817
    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 820
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 822
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 824
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cml()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 825
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 828
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cml()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 829
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 831
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cVF:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 832
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 834
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 841
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 843
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 844
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    .line 845
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFE:Ljava/lang/String;

    .line 846
    iget v0, v0, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFF:Ljava/lang/Boolean;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    .line 850
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 853
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v2, v0

    .line 859
    :goto_3
    if-nez v2, :cond_7

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFL:Ljava/lang/String;

    .line 863
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 866
    :cond_6
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 869
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wQd:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ac;->g(Lcom/tencent/mm/storage/au;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cUb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 947
    :goto_4
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 948
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 951
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 873
    :cond_9
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 879
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 884
    goto :goto_4

    :cond_a
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    .line 888
    :cond_b
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_c

    .line 890
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cVY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v3, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 893
    :cond_c
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_d

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 896
    :cond_d
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 899
    :cond_e
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_f

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 901
    :cond_f
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cUQ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 903
    :cond_10
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_11

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_16

    .line 905
    :cond_11
    iget v0, v2, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    iget v0, v2, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_15

    .line 908
    :cond_12
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelappbrand/g;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 909
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->cY(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 910
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 911
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPh()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 913
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 916
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 917
    const-string/jumbo v5, "app_id"

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v5, "msg_id"

    const-string/jumbo v6, "%d-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/x/f$a;->gns:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string/jumbo v5, "msg_pkg_type"

    iget v6, v2, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    const-string/jumbo v5, "pkg_version"

    iget v6, v2, Lcom/tencent/mm/x/f$a;->gns:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 922
    const-string/jumbo v5, "image_url"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_13
    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    .line 925
    if-eqz v0, :cond_14

    .line 926
    const-string/jumbo v5, "is_dynamic_page"

    iget-boolean v6, v0, Lcom/tencent/mm/x/a;->gkJ:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    const-string/jumbo v5, "cache_key"

    iget-object v0, v0, Lcom/tencent/mm/x/a;->gkK:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_14
    const-string/jumbo v0, "title"

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v0, "msg_path"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 932
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    .line 938
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 940
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cUb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 944
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 958
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ab;->fx(Landroid/content/Context;)Lcom/tencent/mm/g/a/mo;

    move-result-object v0

    .line 960
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 965
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 967
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ab;->fx(Landroid/content/Context;)Lcom/tencent/mm/g/a/mo;

    move-result-object v1

    .line 969
    const/4 v0, 0x0

    .line 970
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 972
    iget-object v0, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 975
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dUB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 978
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 982
    const-wide v0, 0x2bf90000000L

    const/16 v2, 0x57f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 984
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    :cond_18
    move-object v2, v0

    goto/16 :goto_3

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c010000000L

    const/16 v0, 0x5802

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmm()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xda2a8000000L

    const v6, 0x1b455

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/g/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFL:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/fr$a;->eFL:J

    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v1, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFB:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUB:I

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->cVL:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c040000000L

    const/16 v0, 0x5808

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x2bf98000000L

    const/16 v3, 0x57f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 1196
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1002
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1013
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1018
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1031
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1033
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    .line 1036
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/storage/au$b;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1049
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1052
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_1

    .line 1054
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1057
    :cond_1
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wQd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->g(Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1061
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1071
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 1074
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1085
    :cond_3
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    .line 1087
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1099
    :cond_4
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_5

    .line 1101
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1111
    :cond_5
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1112
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1144
    :cond_6
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1145
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1157
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1179
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ab;->fx(Landroid/content/Context;)Lcom/tencent/mm/g/a/mo;

    .line 1182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1185
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c018000000L

    const/16 v1, 0x5803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cml()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x2bfa0000000L

    const/16 v1, 0x57f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 1233
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cmm()V
    .locals 8

    .prologue
    const-wide v6, 0x2bfa8000000L

    const/16 v4, 0x57f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1437
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1439
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xni:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1446
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cmn()V
    .locals 8

    .prologue
    const-wide v6, 0x2bfb0000000L

    const/16 v5, 0x57f6

    const/4 v4, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1450
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1452
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xnf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cmo()V
    .locals 8

    .prologue
    const-wide v6, 0x2bfb8000000L

    const/16 v5, 0x57f7

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1462
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1464
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jsapi_select_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1468
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1481
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1483
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1477
    :cond_1
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xnh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1469
    :array_0
    .array-data 4
        0x20
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c020000000L

    const/16 v0, 0x5804

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmn()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xda248000000L

    const v3, 0x1b449

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1733
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1734
    if-nez p2, :cond_0

    .line 1735
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1737
    :cond_0
    const-string/jumbo v0, "emoji_thumb_path"

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFK:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string/jumbo v0, "emoji_activity_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "emoji_activity_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1741
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c028000000L

    const/16 v0, 0x5805

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmo()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c030000000L

    const/16 v0, 0x5806

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2c038000000L

    const/16 v1, 0x5807

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xda258000000L

    const v1, 0x1b44b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xda260000000L

    const v2, 0x1b44c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/au;
    .locals 4

    .prologue
    const-wide v2, 0xda268000000L

    const v1, 0x1b44d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xda270000000L

    const v0, 0x1b44e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xda278000000L    # 7.406759995996E-311

    const v1, 0x1b44f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xda280000000L

    const v1, 0x1b450

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wJE:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private m(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x2bf88000000L

    const/16 v8, 0x57f1

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    invoke-static {p2}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v0

    .line 645
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFC:Z

    if-eqz v1, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 648
    if-le v0, v1, :cond_2

    .line 649
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    sget v0, Lcom/tencent/mm/R$l;->dZf:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 651
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 655
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dZd:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 659
    invoke-virtual {v3, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 727
    :goto_2
    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 750
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    if-eqz v0, :cond_8

    .line 671
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 672
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 673
    new-instance v0, Lcom/tencent/mm/g/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr;-><init>()V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFL:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/fr$a;->eFL:J

    .line 675
    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/fr$a;->eKG:Ljava/lang/Object;

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fr$a;->eKH:Ljava/lang/String;

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/g/a/fr;->eKF:Lcom/tencent/mm/g/a/fr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fr$a;->eDv:Ljava/lang/Object;

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 686
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_2

    .line 680
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFB:I

    if-eqz v0, :cond_6

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUB:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_3

    .line 688
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    if-eqz v0, :cond_9

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 691
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 693
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 697
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 699
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 708
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 709
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2

    .line 711
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    if-eqz v0, :cond_a

    .line 712
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_2

    .line 713
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFz:Z

    if-eqz v0, :cond_c

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cVy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 716
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    :cond_b
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 719
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2

    .line 722
    :cond_c
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 723
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 724
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2
.end method

.method private mY(Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x2bff0000000L

    const/16 v7, 0x57fe

    const/16 v6, 0x9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1696
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 1697
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->dZg:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1699
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1706
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1708
    :goto_0
    return v0

    .line 1696
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    .line 1708
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xda288000000L

    const v1, 0x1b451

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mY(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xda290000000L

    const v1, 0x1b452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xda2a0000000L

    const v1, 0x1b454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final Qm()V
    .locals 9

    .prologue
    const/16 v8, 0x57e4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x2bf20000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFu:Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 219
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "from scene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v4, :cond_7

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send_to_biz"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFA:Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wQd:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFL:J

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_select_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFB:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFG:Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFC:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFN:J

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ad_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFL:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jMz:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFK:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_fav_xml_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFM:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eTf:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFJ:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 263
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/s;->g(Ljava/util/HashSet;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jjJ:Ljava/util/List;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jjJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xmL:Z

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFG:Z

    if-eqz v0, :cond_6

    .line 278
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFG:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->cVN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFN:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qs()V

    .line 283
    :cond_6
    const-wide v0, 0x2bf20000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 222
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v7, :cond_8

    .line 223
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    goto/16 :goto_0

    .line 224
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 225
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    goto/16 :goto_0

    .line 226
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 227
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFy:Z

    goto/16 :goto_0

    .line 228
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 229
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFz:Z

    goto/16 :goto_0
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x2bfd0000000L

    const/16 v1, 0x57fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1505
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x2bfc0000000L

    const/16 v1, 0x57f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1494
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2bfc8000000L

    const/16 v2, 0x57f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 10

    .prologue
    const-wide v8, 0x2bf28000000L

    const/16 v7, 0x57e5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jjJ:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xmL:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFA:Z

    iget v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hts:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0x2bf30000000L

    const/16 v4, 0x57e6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jjJ:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2bf38000000L

    const/16 v5, 0x57e7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wJE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-eqz v0, :cond_1

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->dZo:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFt:I

    .line 305
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFt:I

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->cBP:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->btJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wJE:Landroid/widget/TextView;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wJE:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 303
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dZh:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFt:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2bfd8000000L

    const/16 v2, 0x57fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1586
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPc()[I
    .locals 6

    .prologue
    const-wide v4, 0x2c000000000L

    const/16 v3, 0x5800

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 1723
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1724
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1728
    :goto_0
    return-object v0

    .line 1725
    :cond_0
    if-eqz v0, :cond_1

    .line 1726
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1728
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPc()[I

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aPd()V
    .locals 12

    .prologue
    const-wide v10, 0x2bf40000000L    # 1.4922935399963E-311

    const/16 v8, 0x57e8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 335
    sget v0, Lcom/tencent/mm/R$l;->dJG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->send:I

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    .line 335
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFJ:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFJ:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 356
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 350
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aNu()V

    goto :goto_0
.end method

.method protected final ckh()Z
    .locals 4

    .prologue
    const-wide v2, 0x2bff8000000L

    const/16 v1, 0x57ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1713
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x2bf50000000L

    const/16 v6, 0x57ea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFH:Z

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 368
    if-gez v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmm()V

    .line 371
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v3, :cond_2

    .line 380
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 383
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mY(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ckj()V

    .line 387
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ckj()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qs()V

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 396
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-eqz v0, :cond_6

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmn()V

    .line 399
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cmo()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 405
    if-nez v0, :cond_8

    .line 406
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :cond_8
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 409
    check-cast v1, Lcom/tencent/mm/ui/contact/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/b;->aDn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cTp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 410
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectBizItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 411
    iput-boolean v7, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    .line 412
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/f;

    if-eqz v1, :cond_b

    .line 416
    check-cast v0, Lcom/tencent/mm/ui/contact/a/f;

    .line 417
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string/jumbo v3, "scene"

    iget v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/a/f;->lLi:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_a

    aget-object v2, v4, v0

    .line 421
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 423
    :cond_a
    const-string/jumbo v0, "query_phrase_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 425
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 428
    if-nez v0, :cond_c

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "doClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_d

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aNu()V

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFu:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->m(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_3
.end method

.method public final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bfe0000000L

    const/16 v1, 0x57fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 1597
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qs()V

    .line 1598
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    const-wide v6, 0x2bf58000000L

    const/16 v4, 0x57eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    if-eqz p3, :cond_0

    .line 441
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    if-ne p1, v3, :cond_5

    .line 446
    if-ne p2, v5, :cond_4

    .line 447
    if-eqz p3, :cond_4

    .line 448
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 453
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_1
    return-void

    .line 443
    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFu:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xnK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFv:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFw:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFx:Z

    if-eqz v0, :cond_3

    .line 456
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->m(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 458
    :cond_3
    invoke-direct {p0, v5, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 463
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 464
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 465
    packed-switch p2, :pswitch_data_0

    .line 480
    :cond_6
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 467
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 468
    if-eqz p3, :cond_6

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 472
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 475
    :pswitch_1
    if-eqz p3, :cond_6

    .line 476
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFJ:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_2

    .line 481
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 482
    packed-switch p2, :pswitch_data_1

    .line 515
    :cond_8
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 484
    :pswitch_2
    if-eqz p3, :cond_8

    .line 485
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 488
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFD:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_3

    .line 516
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 517
    if-ne p2, v5, :cond_a

    .line 518
    if-eqz p3, :cond_a

    .line 519
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 523
    :cond_a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 525
    :cond_b
    const/4 v0, 0x5

    if-ne p1, v0, :cond_10

    .line 526
    if-ne p2, v5, :cond_f

    .line 527
    if-eqz p3, :cond_f

    .line 528
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QH(Ljava/lang/String;)V

    goto :goto_4

    .line 532
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 533
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    .line 537
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    goto :goto_6

    .line 535
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 540
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qs()V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 544
    :cond_f
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 546
    :cond_10
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x2bf48000000L

    const/16 v0, 0x57e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 361
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2bf18000000L

    const/16 v5, 0x57e3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->aiQ()V

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 212
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
