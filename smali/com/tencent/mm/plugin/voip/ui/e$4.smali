.class final Lcom/tencent/mm/plugin/voip/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4de10000000L

    const v0, 0x9bc2

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x4de18000000L

    const v5, 0x9bc3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->iQ(Z)Landroid/graphics/Point;

    move-result-object v0

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->du(II)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b47

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 494
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 490
    goto :goto_0

    :cond_1
    move v0, v2

    .line 491
    goto :goto_1
.end method
