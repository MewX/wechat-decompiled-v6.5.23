.class public final Lcom/tencent/mm/modelfriend/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/j$b;,
        Lcom/tencent/mm/modelfriend/j$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public gFs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;"
        }
    .end annotation
.end field

.field private gFt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;"
        }
    .end annotation
.end field

.field public gFu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gFv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gFw:[I

.field private gFx:Lcom/tencent/mm/modelfriend/j$a;

.field public gFy:Lcom/tencent/mm/ui/applet/b;

.field private gFz:Lcom/tencent/mm/ui/applet/b$b;

.field showType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/j$a;I)V
    .locals 6

    .prologue
    const-wide v4, 0x40458000000L

    const v2, 0x808b

    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/modelfriend/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelfriend/j$1;-><init>(Lcom/tencent/mm/modelfriend/j;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j;->context:Landroid/content/Context;

    .line 83
    iput p3, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/j;->gFx:Lcom/tencent/mm/modelfriend/j$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/amm;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide v4, 0x40490000000L

    const v3, 0x8092

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.FriendAdapter"

    const-string/jumbo v1, "tigerreg mobile already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    new-array v0, v7, [Ljava/lang/String;

    .line 232
    const/4 v1, 0x0

    aget-object v2, p2, v7

    aput-object v2, v0, v1

    .line 233
    aget-object v1, p2, v6

    aput-object v1, v0, v6

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Ho()I
    .locals 12

    .prologue
    const-wide v10, 0x40460000000L

    const v8, 0x808c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 101
    iget v5, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v5, v6, :cond_1

    .line 102
    if-ne v4, v6, :cond_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget v5, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v5, v7, :cond_0

    .line 106
    if-ne v4, v7, :cond_0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Hp()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x40468000000L

    const v6, 0x808d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aget v3, v3, v0

    .line 120
    iget v4, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v4, v2, :cond_2

    .line 121
    if-nez v3, :cond_3

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_2
    iget v4, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 125
    if-nez v3, :cond_3

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0
.end method

.method public final bx(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x40478000000L

    const v5, 0x808f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    if-eqz p1, :cond_0

    move v2, v3

    :goto_1
    aput v2, v4, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 171
    goto :goto_1

    .line 173
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 174
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    if-eqz p1, :cond_2

    move v2, v4

    :goto_3
    aput v2, v3, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 175
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x40488000000L

    const v8, 0x8091

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    if-eqz p1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/amm;

    .line 201
    iget v4, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v4, v7, :cond_3

    .line 202
    iget v4, v1, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    if-eq v4, v7, :cond_2

    iget v4, v1, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    if-nez v4, :cond_1

    .line 203
    :cond_2
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/j;->a(Lcom/tencent/mm/protocal/c/amm;[Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iget v4, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v4, v6, :cond_1

    .line 208
    iget v4, v1, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    if-ne v4, v6, :cond_1

    .line 209
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/amm;->oFm:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelfriend/j;->a(Lcom/tencent/mm/protocal/c/amm;[Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 221
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ge(I)V
    .locals 6

    .prologue
    const-wide v4, 0x40470000000L

    const v3, 0x808e

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aput v1, v0, p1

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aput v2, v0, p1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x40498000000L

    const v1, 0x8093

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x404c0000000L

    const v1, 0x8098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/j;->gf(I)Lcom/tencent/mm/protocal/c/amm;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x404a8000000L

    const v2, 0x8095

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x8096

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const-wide v0, 0x404b0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v7, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/modelfriend/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/j$2;-><init>(Lcom/tencent/mm/modelfriend/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 285
    if-nez p2, :cond_6

    .line 286
    new-instance v2, Lcom/tencent/mm/modelfriend/j$b;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/j$b;-><init>()V

    .line 287
    iget v1, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v1, v7, :cond_5

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cze:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 289
    sget v1, Lcom/tencent/mm/R$h;->bPz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    .line 290
    sget v1, Lcom/tencent/mm/R$h;->bPs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    .line 291
    sget v1, Lcom/tencent/mm/R$h;->bPt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    .line 292
    sget v1, Lcom/tencent/mm/R$h;->bPv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    .line 293
    sget v1, Lcom/tencent/mm/R$h;->bDI:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFC:Landroid/widget/ImageView;

    .line 294
    sget v1, Lcom/tencent/mm/R$h;->bPA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    .line 295
    sget v1, Lcom/tencent/mm/R$h;->bPD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/modelfriend/j$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/j$3;-><init>(Lcom/tencent/mm/modelfriend/j;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget v1, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v1, v7, :cond_9

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/modelfriend/j$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/modelfriend/j$4;-><init>(Lcom/tencent/mm/modelfriend/j;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFC:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amm;->jvr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_4
    :goto_3
    const-wide v0, 0x404b0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 297
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v1, v8, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->czf:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 299
    sget v1, Lcom/tencent/mm/R$h;->bPz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    .line 300
    sget v1, Lcom/tencent/mm/R$h;->bPs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    .line 301
    sget v1, Lcom/tencent/mm/R$h;->bPt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    .line 302
    sget v1, Lcom/tencent/mm/R$h;->bPv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    .line 303
    sget v1, Lcom/tencent/mm/R$h;->bPA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    .line 304
    sget v1, Lcom/tencent/mm/R$h;->bPD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 308
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/j$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 323
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amm;->jwx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amm;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 326
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amm;->jwx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 338
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v8, :cond_3

    .line 339
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/j$b;->gFD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/modelfriend/j$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelfriend/j$5;-><init>(Lcom/tencent/mm/modelfriend/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 352
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 364
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 371
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v7, :cond_a

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 377
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/j;->showType:I

    if-ne v0, v8, :cond_4

    .line 378
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFG:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/j$b;->gFI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final gf(I)Lcom/tencent/mm/protocal/c/amm;
    .locals 4

    .prologue
    const-wide v2, 0x404a0000000L

    const v1, 0x8094

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final jZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x404b8000000L

    const v5, 0x8097

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFw:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelfriend/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 415
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x40480000000L

    const v1, 0x8090

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFx:Lcom/tencent/mm/modelfriend/j$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j;->gFx:Lcom/tencent/mm/modelfriend/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelfriend/j$a;->notifyDataSetChanged()V

    .line 188
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
