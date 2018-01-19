.class public final Lcom/tencent/mm/plugin/sns/ui/aq;
.super Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aq$a;
    }
.end annotation


# static fields
.field public static qqE:[I

.field public static qqi:[I


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field qqF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qqG:I

.field public qqH:Z

.field public qqI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qqJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qqK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qqL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x7d178000000L

    const v2, 0xfa2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyk:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyi:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pye:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxX:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqi:[I

    .line 45
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyj:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyf:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxY:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqE:[I

    const-wide v0, 0x7d178000000L

    const v2, 0xfa2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d0e8000000L

    const v1, 0xfa1d

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqH:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    .line 68
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->CJ:Landroid/view/LayoutInflater;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ku(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x52003

    const/4 v6, 0x0

    const-wide v4, 0x7d110000000L

    const v3, 0xfa22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aq;->brw()Ljava/util/List;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aq;->brw()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 126
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 134
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Kv(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide v6, 0x7d118000000L

    const v4, 0xfa23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/label/a/b;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->Ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ah(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7d160000000L

    const v6, 0xfa2c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 314
    :goto_0
    return-object v0

    .line 304
    :cond_0
    if-nez p0, :cond_1

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 307
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method private ax(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d128000000L

    const v1, 0xfa25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/aq;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/aq;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static brw()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x7d108000000L

    const v6, 0xfa21

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7d120000000L

    const v2, 0xfa24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7d100000000L

    const v4, 0xfa20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aq;->brw()Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x0

    const-wide v0, 0x7d168000000L

    const v2, 0xfa2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    if-nez p3, :cond_2

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v0, v6, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pun:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 327
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 328
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    .line 330
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqM:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    .line 332
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v2

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    if-ne p1, v7, :cond_4

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u221a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    :cond_0
    :goto_2
    const-wide v0, 0x7d168000000L

    const v2, 0xfa2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pum:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 336
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 351
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_4
    if-ne p1, v4, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u221a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 361
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 367
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->qqN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->Kv(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v2, v6, :cond_b

    .line 378
    if-ne p1, v4, :cond_8

    .line 379
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ax(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 382
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 384
    :cond_8
    if-ne p1, v7, :cond_0

    .line 385
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eq v2, p1, :cond_9

    .line 386
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pvS:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ax(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 388
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pvR:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 394
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 398
    :cond_b
    if-ne p1, v4, :cond_d

    .line 399
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ax(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 400
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cND:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 402
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 404
    :cond_d
    if-ne p1, v7, :cond_0

    .line 405
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->ax(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 408
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7d0f0000000L

    const v1, 0xfa1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 6

    .prologue
    const-wide v4, 0x7d0f8000000L

    const v2, 0xfa1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7d130000000L

    const v1, 0xfa26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 4

    .prologue
    const-wide v2, 0x7d138000000L

    const v1, 0xfa27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getGroupId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x7d140000000L

    const v2, 0xfa28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x7d148000000L

    const v4, 0xfa29

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;

    if-nez v0, :cond_2

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v0, v3, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pup:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 207
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->titleView:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqi:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->mRS:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqE:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqH:Z

    if-eqz v0, :cond_8

    if-ne p1, v3, :cond_8

    .line 209
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_3
    return-object p3

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puo:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;

    goto :goto_1

    .line 207
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eq v1, p1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cQF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eq v1, p1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cQF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->style:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eq v1, p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pvK:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-eq v1, p1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pvJ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$a;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 213
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 4

    .prologue
    const-wide v2, 0x7d150000000L

    const v1, 0xfa2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d158000000L

    const v1, 0xfa2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final vN(I)I
    .locals 4

    .prologue
    const-wide v2, 0x7d170000000L

    const v1, 0xfa2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
