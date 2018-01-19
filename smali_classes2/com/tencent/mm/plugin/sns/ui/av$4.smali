.class final Lcom/tencent/mm/plugin/sns/ui/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f590000000L

    const v0, 0xfeb2

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7f598000000L

    const v4, 0xfeb3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bjH()V

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn err1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 432
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAu:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAu:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qaM:Lcom/tencent/mm/protocal/c/aoj;

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAu:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    if-nez v1, :cond_2

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 426
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/u;->cG(Landroid/view/View;)Z

    .line 432
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
