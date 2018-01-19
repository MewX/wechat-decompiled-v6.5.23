.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/g$a;
.implements Lcom/tencent/mm/plugin/card/ui/n;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/e$c;,
        Lcom/tencent/mm/plugin/card/ui/e$b;,
        Lcom/tencent/mm/plugin/card/ui/e$a;,
        Lcom/tencent/mm/plugin/card/ui/e$d;
    }
.end annotation


# instance fields
.field Ev:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field dl:Landroid/widget/LinearLayout;

.field eLa:Z

.field hyL:Landroid/view/View$OnClickListener;

.field public jLj:Lcom/tencent/mm/plugin/card/base/b;

.field public jLn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public jLp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;"
        }
    .end annotation
.end field

.field private jPG:Landroid/view/View;

.field public jQA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jQB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jQx:I

.field public jQy:Ljava/lang/String;

.field public jQz:Ljava/lang/String;

.field jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

.field jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

.field public jSK:Z

.field jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSN:Lcom/tencent/mm/plugin/card/widget/g;

.field public jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

.field jSP:Lcom/tencent/mm/plugin/card/ui/m;

.field jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jST:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

.field jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

.field jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

.field public jTa:Lcom/tencent/mm/plugin/card/ui/j;

.field public jTb:Z

.field jTc:Lcom/tencent/mm/plugin/card/a/f;

.field public jTd:Ljava/lang/String;

.field public jTe:Ljava/lang/String;

.field public jTf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jTg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jTh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

.field public jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private jTk:Lcom/tencent/mm/sdk/platformtools/af;

.field jTl:Lcom/tencent/mm/sdk/b/c;

.field public jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x483f8000000L

    const v2, 0x907f

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->TAG:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTb:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLn:Ljava/util/List;

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTe:Ljava/lang/String;

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQB:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTg:Ljava/util/HashMap;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->eLa:Z

    .line 899
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$3;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$4;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->hyL:Landroid/view/View$OnClickListener;

    .line 2060
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$7;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTl:Lcom/tencent/mm/sdk/b/c;

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private amV()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x484a0000000L

    const v2, 0x9094

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1943
    :goto_0
    return-object v0

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1943
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private anL()V
    .locals 8

    .prologue
    const-wide v6, 0x48490000000L

    const v4, 0x9092

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1763
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    .line 1764
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1765
    sget v0, Lcom/tencent/mm/R$g;->aWI:I

    .line 1767
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$5;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1841
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private m(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x48480000000L

    const v1, 0x9090

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->m(ZZ)V

    .line 1493
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ml(I)V
    .locals 10

    .prologue
    const-wide v8, 0x48488000000L

    const v6, 0x9091

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    .line 1746
    if-nez v2, :cond_0

    .line 1747
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1760
    :goto_0
    return-void

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1751
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1752
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/au;

    .line 1753
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1754
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTg:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    add-int/lit8 p1, p1, 0x1

    .line 1751
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1760
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private vx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x484a8000000L

    const v3, 0x9095

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2010
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2012
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2017
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2018
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2019
    const-string/jumbo v0, "key_previous_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2020
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2021
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2024
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2013
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2014
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x113070000000L

    const v6, 0x2260e

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 948
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeFail! errCode = %d, errMsg=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 951
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>()V

    .line 952
    sget v0, Lcom/tencent/mm/plugin/card/ui/e$b;->jTt:I

    iput v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    .line 953
    iput p1, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errCode:I

    .line 954
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 955
    sget v0, Lcom/tencent/mm/R$l;->deO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->eDn:Ljava/lang/String;

    .line 962
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 965
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 956
    :cond_0
    if-ne p1, v5, :cond_1

    .line 957
    sget v0, Lcom/tencent/mm/R$l;->dez:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->deN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide v10, 0x48498000000L

    const v9, 0x9093

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1873
    packed-switch p1, :pswitch_data_0

    .line 1933
    :cond_0
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1877
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1878
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    .line 1879
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alD()Lcom/tencent/mm/protocal/c/bek;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->viE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alD()Lcom/tencent/mm/protocal/c/bek;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->viE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/ui/e$6;

    invoke-direct {v7, p0, p1, v8}, Lcom/tencent/mm/plugin/card/ui/e$6;-><init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->efH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dgb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dfE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1883
    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 1884
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1887
    :cond_6
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    .line 1888
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    if-lt v0, v7, :cond_d

    .line 1891
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    .line 1892
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    .line 1893
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1895
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1898
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1899
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ae(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQB:Ljava/util/ArrayList;

    .line 1900
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ad(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1903
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1905
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQB:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1906
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1909
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1911
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1914
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    if-ne v0, v7, :cond_b

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfT:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->amV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vA(Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1916
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfS:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->amV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vA(Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1919
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vA(Ljava/lang/String;)V

    .line 1921
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1922
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vA(Ljava/lang/String;)V

    .line 1924
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1926
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->anA()V

    goto/16 :goto_0

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/e$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x48400000000L

    const v0, 0x9080

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 242
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 243
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x48478000000L

    const v7, 0x908f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1460
    if-eqz p1, :cond_6

    .line 1461
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    .line 1463
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLF:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1465
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1487
    :goto_0
    return-void

    .line 1466
    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    .line 1469
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1470
    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1472
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 1473
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1474
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1475
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1474
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1476
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->vx(Ljava/lang/String;)V

    .line 1479
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1476
    goto :goto_3

    .line 1484
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1485
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->vx(Ljava/lang/String;)V

    .line 1487
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1484
    goto :goto_4
.end method

.method public final amT()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const-wide v12, 0x48470000000L

    const v11, 0x908e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 599
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->any()V

    .line 603
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 895
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 605
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->any()V

    .line 609
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    if-nez v0, :cond_5

    .line 611
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->any()V

    .line 615
    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aln()Z

    move-result v0

    if-nez v0, :cond_8

    .line 619
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate fail, not support card type :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_7

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->any()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 626
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dfB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/card/ui/e$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 637
    :cond_7
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 640
    :cond_8
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doUpdate() showAcceptView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/jx;->usy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    iput v5, v0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_2a

    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, need recreate show logic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, mCardShowLogic == null, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "createShowLogic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    :cond_a
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, card_tye:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoS()V

    .line 647
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoA()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->tr(Ljava/lang/String;)V

    .line 654
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_3a

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateWidget, mCardInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoB()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 658
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 670
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aos()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_c

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 675
    :cond_c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 685
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aow()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->ly(Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aox()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alp()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->enI:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_friend"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_timeline"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dfw:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ml(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->anL()V

    .line 690
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoy()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alo()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->dfv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_gift"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dfw:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_11
    :goto_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ml(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->anL()V

    .line 694
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoz()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->dfw:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_report"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ml(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->anL()V

    .line 699
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->app()V

    .line 700
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aou()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aov()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->m(ZZ)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoD()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 705
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mFromUserView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 719
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_15

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->anP()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->dM(Z)V

    .line 724
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->eLa:Z

    if-eqz v0, :cond_51

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateUIBackground onPause return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoI()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_16

    .line 729
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 732
    :cond_16
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 742
    :cond_17
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoR()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_18

    .line 744
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 747
    :cond_18
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAdtitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 757
    :cond_19
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoJ()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1a

    .line 759
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 762
    :cond_1a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 772
    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoK()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1c

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 777
    :cond_1c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 786
    :cond_1d
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoL()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1e

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 791
    :cond_1e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 801
    :cond_1f
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoM()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_20

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 806
    :cond_20
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 816
    :cond_21
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoO()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_22

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 821
    :cond_22
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 831
    :cond_23
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoN()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_24

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 836
    :cond_24
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 846
    :cond_25
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoF()Z

    move-result v0

    if-nez v0, :cond_78

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoG()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/jp;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoH()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-nez v0, :cond_96

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/qo;->uyG:Z

    if-eqz v0, :cond_94

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    :cond_26
    if-eqz p0, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_27
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    .line 871
    :cond_28
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_29

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->dL(Z)V

    .line 886
    :cond_29
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoP()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 887
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->update()V

    .line 894
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 895
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 645
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    if-eqz v0, :cond_2b

    move v0, v1

    goto/16 :goto_1

    :cond_2b
    move v0, v2

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_2d

    move v0, v1

    goto/16 :goto_1

    :cond_2d
    move v0, v2

    goto/16 :goto_1

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_2f

    move v0, v1

    goto/16 :goto_1

    :cond_2f
    move v0, v2

    goto/16 :goto_1

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_31

    move v0, v1

    goto/16 :goto_1

    :cond_31
    move v0, v2

    goto/16 :goto_1

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_33

    move v0, v1

    goto/16 :goto_1

    :cond_33
    move v0, v2

    goto/16 :goto_1

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_35

    move v0, v1

    goto/16 :goto_1

    :cond_35
    move v0, v2

    goto/16 :goto_1

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_37

    move v0, v1

    goto/16 :goto_1

    :cond_37
    move v0, v2

    goto/16 :goto_1

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    .line 651
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->tr(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 654
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_44

    move v0, v2

    :goto_1a
    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->api()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->k(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->api()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->hyL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/e;->m(ZZ)V

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/widget/f;->jLp:Ljava/util/ArrayList;

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_4

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_44

    move v0, v2

    goto/16 :goto_1a

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_44

    move v0, v2

    goto/16 :goto_1a

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_44

    move v0, v2

    goto/16 :goto_1a

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_44

    move v0, v2

    goto/16 :goto_1a

    :cond_44
    move v0, v1

    goto/16 :goto_1a

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_49
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    .line 661
    :cond_4a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_5

    .line 678
    :cond_4b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_d

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_6

    .line 691
    :cond_4c
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTh:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete_share_card"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_4d
    const-string/jumbo v3, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "the card is not belong mine"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 707
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoD()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 708
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 710
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoE()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 711
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 714
    :cond_50
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_b

    .line 724
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->blH:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/m;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bvs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bHT:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bvq:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoD()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget v0, Lcom/tencent/mm/R$g;->aWR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bDS:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->aWF:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_52
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bkg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$g;->aWO:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoB()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    if-eqz v6, :cond_54

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->cgz:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_54
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoD()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->bDS:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bDT:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoD()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoB()Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->mt(I)V

    :cond_59
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$f;->aTc:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6d

    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, -0x2

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1f
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->aSe:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->aSc:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5b
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_21
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget v0, Lcom/tencent/mm/R$h;->bfc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->blH:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/m;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1c

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bDS:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_60

    sget v0, Lcom/tencent/mm/R$g;->aWR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bDS:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->aWF:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoB()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    if-eqz v0, :cond_62

    sget v0, Lcom/tencent/mm/R$g;->aWR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoB()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    if-nez v0, :cond_63

    sget v0, Lcom/tencent/mm/R$g;->aWP:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_63
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->anP()Z

    move-result v0

    if-eqz v0, :cond_64

    sget v0, Lcom/tencent/mm/R$g;->aWP:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_64
    sget v0, Lcom/tencent/mm/R$g;->aWR:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->anP()Z

    move-result v0

    if-eqz v0, :cond_66

    sget v0, Lcom/tencent/mm/R$g;->aWP:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_66
    sget v0, Lcom/tencent/mm/R$g;->aWR:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_68

    sget v0, Lcom/tencent/mm/R$g;->aWT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_68
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->anP()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/R$g;->aWS:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->mt(I)V

    goto/16 :goto_1e

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/R$g;->aWQ:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->mt(I)V

    goto/16 :goto_1e

    :cond_6d
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1f

    :cond_6e
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->aRn:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_20

    :cond_6f
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_21

    .line 735
    :cond_70
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_17

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_d

    .line 750
    :cond_71
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update AdTitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_19

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_e

    .line 765
    :cond_72
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1b

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_f

    .line 780
    :cond_73
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1d

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_10

    .line 794
    :cond_74
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1f

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_11

    .line 809
    :cond_75
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_21

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_12

    .line 824
    :cond_76
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_23

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_13

    .line 839
    :cond_77
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_25

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->aoT()V

    goto/16 :goto_14

    .line 846
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLn:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_79

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_card_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->iFB:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    if-eqz v0, :cond_7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ac(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->jMe:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7a
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_7b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->urt:I

    if-lez v0, :cond_7c

    :cond_7b
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ms(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alo()Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dfv:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eqz v0, :cond_7e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eq v0, v2, :cond_7e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    :cond_7e
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7f

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_7f

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->urt:I

    :cond_7f
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v5, :cond_80

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_80
    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v6

    if-eqz v6, :cond_88

    move v0, v1

    :goto_22
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->jMe:Z

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/tencent/mm/R$l;->deJ:I

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_detail"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_81

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-gtz v0, :cond_85

    :cond_82
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-gtz v0, :cond_84

    :cond_83
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_85

    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shop_count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->usb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_84

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    if-eqz v0, :cond_84

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_84

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    if-eqz v0, :cond_8a

    iget v5, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    const v6, 0x47435000    # 50000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8a

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$l;->dgc:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/js;->gGY:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_shop"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->jMh:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jMh:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->glD:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_23
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_8c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    if-nez v0, :cond_8c

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8b

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_24
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_shop_list"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_25
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_87

    :cond_86
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLn:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->jLn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m;->jLn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/m;->jXJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_88
    if-eqz v0, :cond_89

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    if-eqz v6, :cond_89

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_89

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    move v0, v1

    goto/16 :goto_22

    :cond_89
    move v0, v2

    goto/16 :goto_22

    :cond_8a
    if-eqz v0, :cond_84

    const-string/jumbo v5, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_8b
    sget v5, Lcom/tencent/mm/R$l;->dep:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_24

    :cond_8c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_85

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    if-eqz v0, :cond_85

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_85

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8e

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_26
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v6

    if-eqz v6, :cond_93

    iget v6, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_93

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-gt v6, v2, :cond_8d

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    if-eqz v6, :cond_92

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_92

    :cond_8d
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$l;->dfr:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    :goto_27
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_8e
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v6

    if-nez v6, :cond_91

    iget v6, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    const v7, 0x459c4000    # 5000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_91

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-eq v6, v2, :cond_8f

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_90

    :cond_8f
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v5, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_90
    sget v6, Lcom/tencent/mm/R$l;->dev:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_91
    sget v6, Lcom/tencent/mm/R$l;->dep:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_92
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    goto :goto_27

    :cond_93
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    goto :goto_27

    .line 854
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_95

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    :cond_95
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    .line 858
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    goto/16 :goto_17

    .line 866
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_28

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aoT()V

    goto/16 :goto_17

    .line 875
    :cond_98
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "don\'t update CardCodeView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_99

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aoT()V

    .line 879
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_29

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->dL(Z)V

    goto/16 :goto_18

    .line 890
    :cond_9a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->aoT()V

    goto/16 :goto_19

    :cond_9b
    move v0, v1

    goto/16 :goto_a

    :cond_9c
    move v0, v1

    goto/16 :goto_8

    :cond_9d
    move v0, v1

    goto/16 :goto_7

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public final amb()V
    .locals 6

    .prologue
    const-wide v4, 0x113078000000L

    const v3, 0x2260f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on show TimeExpired! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 970
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>()V

    .line 971
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTr:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    .line 972
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 974
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anB()Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x48410000000L

    const v1, 0x9082

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anC()Z
    .locals 4

    .prologue
    const-wide v2, 0x48420000000L

    const v1, 0x9084

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final anD()V
    .locals 4

    .prologue
    const-wide v2, 0x48428000000L

    const v1, 0x9085

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    .line 332
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anE()Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x48430000000L

    const v1, 0x9086

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anF()Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x48438000000L

    const v1, 0x9087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->hyL:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anG()Lcom/tencent/mm/plugin/card/ui/a/g;
    .locals 4

    .prologue
    const-wide v2, 0x48440000000L

    const v1, 0x9088

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anH()Lcom/tencent/mm/plugin/card/ui/e$d;
    .locals 4

    .prologue
    const-wide v2, 0x48448000000L

    const v1, 0x9089

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anI()Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x48450000000L

    const v1, 0x908a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anJ()Lcom/tencent/mm/plugin/card/a/f;
    .locals 4

    .prologue
    const-wide v2, 0x48458000000L

    const v1, 0x908b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anK()Lcom/tencent/mm/plugin/card/ui/j;
    .locals 4

    .prologue
    const-wide v2, 0x48460000000L

    const v1, 0x908c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final anM()V
    .locals 6

    .prologue
    const-wide v4, 0xe9360000000L

    const v2, 0x1d26c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1859
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anN()V
    .locals 10

    .prologue
    const-wide v8, 0xe9368000000L

    const v7, 0x1d26d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2027
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2029
    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2033
    :cond_0
    :goto_0
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 2036
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2037
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2031
    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2036
    goto :goto_1
.end method

.method public final anO()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x484b0000000L

    const v3, 0x9096

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    if-nez v1, :cond_0

    .line 2041
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2046
    :goto_0
    return v0

    .line 2043
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2044
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2043
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    goto :goto_1

    .line 2046
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final anP()Z
    .locals 4

    .prologue
    const-wide v2, 0x484b8000000L

    const v1, 0x9097

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->anP()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x113080000000L

    const v3, 0x22610

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on onReceiveCodeUnavailable! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 980
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>()V

    .line 981
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTs:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    .line 982
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->jTw:Lcom/tencent/mm/plugin/card/b/c;

    .line 983
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 985
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x113068000000L

    const v3, 0x2260d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeSuccess! do update code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 938
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>()V

    .line 939
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTq:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    .line 940
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->jTw:Lcom/tencent/mm/plugin/card/b/c;

    .line 941
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 943
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x48418000000L

    const v1, 0x9083

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    if-eqz p1, :cond_1

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/e$d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/e;->amT()V

    .line 322
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x48408000000L

    const v1, 0x9081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jPG:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x48468000000L

    const v1, 0x908d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
