.class final Lcom/tencent/mm/plugin/location/ui/impl/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d3c0000000L

    const v0, 0x11a78

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1069b0000000L

    const v3, 0x20d36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    .line 567
    const/4 v0, 0x0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qi(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQZ:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 573
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
