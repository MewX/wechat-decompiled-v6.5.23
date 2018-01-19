.class final Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcH:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x85030000000L

    const v0, 0x10a06

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;->kcH:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const-wide v6, 0x85038000000L

    const v4, 0x10a07

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/b;

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;->kcH:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcC:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;->kcH:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;->kcH:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    iget v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcB:I

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcD:I

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
