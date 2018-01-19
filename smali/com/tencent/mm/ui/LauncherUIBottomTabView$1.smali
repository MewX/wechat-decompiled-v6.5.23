.class final Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final qep:J

.field final synthetic wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 6

    .prologue
    const-wide v4, 0x175a0000000L

    const/16 v2, 0x2eb4

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->qep:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v7, 0x0

    const-wide v8, 0x175a8000000L

    const/16 v6, 0x2eb5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/jc;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "directly dispatch tab click event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c$a;->nn(I)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "do double click check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 110
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
