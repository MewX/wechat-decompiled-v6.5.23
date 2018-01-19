.class public final Lcom/tencent/mm/view/SmileyPanelScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field mStartTime:J

.field xTM:J

.field final synthetic xTN:Lcom/tencent/mm/view/SmileyPanelScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V
    .locals 4

    .prologue
    const-wide v2, 0x124c68000000L

    const v0, 0x2498d

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTN:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final com()V
    .locals 8

    .prologue
    const-wide v6, 0x124c70000000L

    const v5, 0x2498e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTM:J

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3431

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 389
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x124c78000000L

    const v0, 0x2498f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->com()V

    .line 411
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
