.class final Lcom/tencent/mm/ui/widget/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe260000000L

    const v0, 0x17c4c

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$1;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(F)F
    .locals 4

    .prologue
    const-wide v2, 0xbe268000000L

    const v1, 0x17c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$1;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
