.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sBS:I

.field public static final sBT:I

.field public static final sBU:I


# instance fields
.field public sBV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf9ae8000000L

    const v1, 0x1f35d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget v0, Lcom/tencent/mm/R$i;->cFv:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBS:I

    .line 18
    sget v0, Lcom/tencent/mm/R$i;->cFu:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    .line 19
    sget v0, Lcom/tencent/mm/R$i;->cFs:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf9ad8000000L

    const v3, 0x1f35b

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, -0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, -0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    const/4 v1, -0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILandroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xf9ae0000000L

    const v1, 0x1f35c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
