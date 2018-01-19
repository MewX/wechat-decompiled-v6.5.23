.class public final Lcom/tencent/mm/plugin/brandservice/ui/a;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/a$a;
    }
.end annotation


# static fields
.field private static jHs:Lcom/tencent/mm/plugin/brandservice/ui/a$b;


# instance fields
.field protected iconUrl:Ljava/lang/String;

.field protected jHt:Ljava/lang/CharSequence;

.field protected jHu:Ljava/lang/CharSequence;

.field protected jHv:Ljava/lang/CharSequence;

.field protected jHw:Z

.field protected jHx:Z

.field protected nickName:Ljava/lang/CharSequence;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x9df08000000L

    const v1, 0x13be1

    .line 58
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x1292d0000000L

    const v7, 0x2525a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->wET:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/iv;

    if-nez v0, :cond_4

    .line 89
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_4
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/iv;

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-nez v4, :cond_6

    .line 95
    :cond_5
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ip;->upC:Lcom/tencent/mm/protocal/c/ir;

    .line 101
    if-eqz p3, :cond_7

    array-length v0, p3

    if-le v0, v2, :cond_7

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 102
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    .line 104
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    .line 105
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uul:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    .line 106
    if-nez v5, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_e

    move-object v0, v1

    .line 109
    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    iget-object v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHz:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbq;->vhl:Lcom/tencent/mm/protocal/c/os;

    if-eqz v6, :cond_11

    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Lcom/tencent/mm/af/d;Lcom/tencent/mm/protocal/c/os;)Lcom/tencent/mm/af/d;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fg()Lcom/tencent/mm/af/d$b$c;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHx:Z

    iget v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uTp:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHw:Z

    :cond_9
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "verifyFlag : %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/protocal/c/bbq;->uTp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bbq;->gFc:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dYE:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    aput-object v5, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 125
    :cond_b
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->gFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icT:Ljava/util/List;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHt:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_c
    :goto_8
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "nickName : %s, followFriends : %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->wET:Z

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ir;->upL:Ljava/lang/String;

    goto/16 :goto_1

    .line 107
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bbq;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    goto/16 :goto_2

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 113
    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_6

    .line 120
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    goto :goto_7

    .line 127
    :catch_2
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHt:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final akl()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x1292c0000000L

    const v1, 0x25258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHs:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHs:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHs:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akm()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1292c8000000L

    const v1, 0x25259

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
