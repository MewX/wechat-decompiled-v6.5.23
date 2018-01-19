.class final Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFt:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

.field final synthetic qBE:Lcom/tencent/mm/plugin/sns/storage/m;

.field final synthetic qBF:Lcom/tencent/mm/protocal/c/bjs;

.field final synthetic qBG:Z

.field final synthetic qBH:Lcom/tencent/mm/plugin/sns/ui/b/b$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$19;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bjs;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10e330000000L

    const v0, 0x21c66

    .line 2284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBH:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBE:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBF:Lcom/tencent/mm/protocal/c/bjs;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x10e338000000L

    const v9, 0x21c67

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 2290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBE:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBH:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 2291
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBF:Lcom/tencent/mm/protocal/c/bjs;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v7, v6, Lcom/tencent/mm/storage/an;->time:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBG:Z

    .line 2290
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBD:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;->qBH:Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2297
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
