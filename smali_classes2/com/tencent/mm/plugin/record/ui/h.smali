.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field Ev:Landroid/widget/ListView;

.field protected context:Landroid/content/Context;

.field private lrQ:Ljava/lang/Runnable;

.field protected ovZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field protected own:Lcom/tencent/mm/sdk/platformtools/af;

.field owo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field owp:Z

.field private owq:Z

.field protected owr:Lcom/tencent/mm/plugin/record/ui/a;

.field protected ows:Lcom/tencent/mm/plugin/record/ui/h$a;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d8d8000000L

    const v2, 0xdb1b

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->own:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->owp:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->owq:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->lrQ:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->own:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static GO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d938000000L

    const v2, 0xdb27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 302
    iput-object p0, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 305
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static l(Lcom/tencent/mm/protocal/c/tk;)I
    .locals 4

    .prologue
    const-wide v2, 0x6d908000000L

    const v1, 0xdb21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v0, :pswitch_data_0

    .line 143
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private tD(I)Lcom/tencent/mm/protocal/c/tk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x6d920000000L

    const v2, 0xdb24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 176
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public final bdi()V
    .locals 8

    .prologue
    const-wide v6, 0x6d8e0000000L

    const v5, 0xdb1c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->Ev:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->own:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bdj()V
    .locals 6

    .prologue
    const-wide v4, 0x6d940000000L

    const v2, 0xdb28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->own:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 362
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6d8f8000000L

    const v2, 0xdb1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->bda()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ows:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 127
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6d918000000L

    const v1, 0xdb23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->ovZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6d948000000L

    const v1, 0xdb29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x6d928000000L

    const v2, 0xdb25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x6d900000000L

    const v1, 0xdb20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->l(Lcom/tencent/mm/protocal/c/tk;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0xdb26

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x6d930000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->owo:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->l(Lcom/tencent/mm/protocal/c/tk;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 191
    if-nez p2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->dd(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 194
    :cond_0
    iget v1, v2, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 195
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->d(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 197
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bZD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    sget v1, Lcom/tencent/mm/R$h;->bZH:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v1, Lcom/tencent/mm/R$h;->bZG:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v4, "datasrctime %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 206
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->owp:Z

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    .line 208
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    :goto_1
    if-nez p1, :cond_9

    .line 224
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v1, :cond_8

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 226
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDq:Z

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->GO(Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 291
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bZF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_3
    const-wide v0, 0x6d930000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 194
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 211
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 212
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 219
    :cond_3
    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_5
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tm;->uDl:Z

    if-eqz v2, :cond_7

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tm;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 236
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->GO(Ljava/lang/String;)V

    .line 241
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->owq:Z

    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->owq:Z

    goto/16 :goto_2

    .line 253
    :cond_9
    if-lez p1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->owq:Z

    if-nez v1, :cond_11

    .line 254
    const-string/jumbo v1, ""

    .line 255
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    .line 256
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tm;->uDq:Z

    if-eqz v4, :cond_b

    .line 257
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    .line 261
    :cond_a
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tm;->uDq:Z

    if-eqz v4, :cond_e

    .line 264
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->GO(Ljava/lang/String;)V

    .line 267
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 268
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 258
    :cond_b
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tm;->uDl:Z

    if-eqz v4, :cond_a

    .line 259
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    goto :goto_4

    .line 270
    :cond_c
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :cond_d
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 275
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/tm;->uDl:Z

    if-eqz v3, :cond_10

    .line 277
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->GO(Ljava/lang/String;)V

    .line 280
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 285
    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 288
    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 294
    :cond_12
    sget v0, Lcom/tencent/mm/R$h;->bZF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6d910000000L    # 3.719991246299E-311

    const v1, 0xdb22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
