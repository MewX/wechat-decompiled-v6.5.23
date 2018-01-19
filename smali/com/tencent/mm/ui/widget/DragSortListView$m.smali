.class Lcom/tencent/mm/ui/widget/DragSortListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field Lv:Z

.field private mAlpha:F

.field protected mStartTime:J

.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private xJq:F

.field private xJr:F

.field private xJs:F

.field private xJt:F

.field private xJu:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;FI)V
    .locals 8

    .prologue
    const-wide v6, 0xbe320000000L

    const v4, 0x17c64

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1101
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    .line 1102
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJq:F

    .line 1103
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJu:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJr:F

    .line 1104
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJs:F

    .line 1105
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJt:F

    .line 1106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public az(F)V
    .locals 4

    .prologue
    const-wide v2, 0xbe338000000L

    const v0, 0x17c67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xbe330000000L

    const v0, 0x17c66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xbe340000000L

    const v0, 0x17c68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide v6, 0xbe348000000L    # 6.4578300032235E-311

    const v5, 0x17c69

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->Lv:Z

    if-eqz v0, :cond_0

    .line 1144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1156
    :goto_0
    return-void

    .line 1147
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJq:F

    div-float/2addr v0, v1

    .line 1149
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1150
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->az(F)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->onStop()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1153
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJr:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->az(F)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1153
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJs:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJt:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xJu:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xbe328000000L

    const v2, 0x17c65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mStartTime:J

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->Lv:Z

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->onStart()V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
