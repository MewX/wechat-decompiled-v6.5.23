.class public Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private kaW:Landroid/content/res/TypedArray;

.field private kaX:Lcom/tencent/mm/plugin/chatroom/a/a;

.field protected kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

.field protected kcB:I

.field protected kcC:J

.field protected kcD:I

.field private kcE:Landroid/support/v7/widget/RecyclerView$k;

.field private kcF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field kcG:J

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x84910000000L

    const v1, 0x10922

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x84918000000L

    const v4, 0x10923

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcB:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcD:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcG:J

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/R$n;->epi:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kaW:Landroid/content/res/TypedArray;

    .line 69
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcE:Landroid/support/v7/widget/RecyclerView$k;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->TD:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setFadingEdgeLength(I)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcE:Landroid/support/v7/widget/RecyclerView$k;

    .line 72
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/chatroom/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x84920000000L

    const v7, 0x10924

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcF:Ljava/util/Collection;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kaX:Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kaX:Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kaW:Landroid/content/res/TypedArray;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcG:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->aX(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->kcA:Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 81
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
