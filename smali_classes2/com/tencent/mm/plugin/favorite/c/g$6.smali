.class final Lcom/tencent/mm/plugin/favorite/c/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic lpu:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lpv:Lcom/tencent/mm/protocal/c/tk;

.field final synthetic lru:Z

.field final synthetic lrv:I

.field final synthetic lrw:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;ZLandroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e848000000L

    const v0, 0xbd09

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fOJ:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lrv:I

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lrw:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lpv:Lcom/tencent/mm/protocal/c/tk;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lru:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->kPQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5e850000000L

    const v4, 0xbd0a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fOJ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lrv:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lrw:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 682
    if-nez v1, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lpv:Lcom/tencent/mm/protocal/c/tk;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->lru:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->kPQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 687
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->fOJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/g$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/g$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 696
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
