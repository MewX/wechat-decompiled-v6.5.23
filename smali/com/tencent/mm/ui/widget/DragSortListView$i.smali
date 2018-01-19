.class final Lcom/tencent/mm/ui/widget/DragSortListView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field vEO:I

.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

.field xJg:Landroid/util/SparseIntArray;

.field xJh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 6

    .prologue
    const-wide v4, 0xbe040000000L

    const v2, 0x17c08

    const/4 v1, 0x3

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->xJg:Landroid/util/SparseIntArray;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->xJh:Ljava/util/ArrayList;

    .line 820
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$i;->vEO:I

    .line 821
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
