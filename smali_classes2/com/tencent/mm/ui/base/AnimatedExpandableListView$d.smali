.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field lTB:Z

.field wsJ:Z

.field wsK:I

.field wsL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2fb38000000L

    const/16 v1, 0x5f67

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->lTB:Z

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsJ:Z

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
