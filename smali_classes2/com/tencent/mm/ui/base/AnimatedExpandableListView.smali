.class public Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;,
        Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2e280000000L

    const/16 v1, 0x5c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-class v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e250000000L

    const/16 v0, 0x5c4a

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e258000000L

    const/16 v0, 0x5c4b

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic ccV()I
    .locals 4

    .prologue
    const-wide v2, 0x2e278000000L

    const/16 v1, 0x5c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final BX(I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const-wide v4, 0x2e268000000L

    const/16 v2, 0x5c4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 154
    if-eq v0, v3, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->BZ(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsL:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BY(I)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x2e270000000L

    const/16 v4, 0x5c4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 188
    if-eq v0, v5, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 210
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 216
    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;II)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e260000000L

    const/16 v1, 0x5c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 132
    instance-of v0, p1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->wsx:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/base/AnimatedExpandableListView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
