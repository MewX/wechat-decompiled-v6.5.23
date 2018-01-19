.class final Lcom/tencent/mm/ui/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xjz:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ac48000000L

    const/16 v0, 0x3589

    .line 775
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a$1;->xjz:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ac50000000L

    const/16 v2, 0x358a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->xjz:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLw()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->xjz:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->xjz:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->xjz:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->bb(Ljava/lang/Object;)V

    .line 784
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
