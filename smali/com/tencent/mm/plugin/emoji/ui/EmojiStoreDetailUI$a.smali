.class Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5810000000L

    const v0, 0x14b02

    .line 1683
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private nh(I)V
    .locals 12

    .prologue
    const-wide v0, 0xa5828000000L

    const v2, 0x14b05

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1717
    const/4 v0, 0x4

    new-array v11, v0, [I

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    aput v1, v11, v0

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    aput v1, v11, v0

    const/4 v0, 0x2

    add-int/lit8 v1, p1, -0x4

    aput v1, v11, v0

    const/4 v0, 0x3

    add-int/lit8 v1, p1, 0x4

    aput v1, v11, v0

    .line 1718
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v10, v0, :cond_1

    aget v4, v11, v10

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzJ:I

    if-ge v4, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/asn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/asn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/plugin/emoji/e/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 1718
    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 1722
    :cond_1
    const-wide v0, 0xa5828000000L

    const v2, 0x14b05

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa5818000000L

    const v1, 0x14b03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v5, 0x1

    const-wide v12, 0xa5820000000L

    const v11, 0x14b04

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1694
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1712
    :goto_0
    return-object v2

    .line 1696
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "jacks get preview : %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v1, v3, v0, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v10

    .line 1698
    if-nez v10, :cond_3

    .line 1699
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "detail preview emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/asn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/asn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    .line 1701
    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/j;

    move-result-object v5

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    .line 1700
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 1710
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->nh(I)V

    .line 1712
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v10

    goto/16 :goto_0

    .line 1704
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ab2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1705
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/e;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1706
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    iput v0, v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa5830000000L

    const v2, 0x14b06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1736
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xa5838000000L

    const/4 v2, 0x0

    const v4, 0x14b07

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1742
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwL:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1744
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V

    .line 1745
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1750
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUc:Z

    if-eqz v0, :cond_3

    .line 1751
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    sget v2, Lcom/tencent/mm/R$g;->bcm:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setBackgroundResource(I)V

    .line 1756
    :goto_1
    const-string/jumbo v0, ""

    .line 1757
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 1761
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1762
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 1747
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    move-object v1, v0

    goto :goto_0

    .line 1753
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->kEJ:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
