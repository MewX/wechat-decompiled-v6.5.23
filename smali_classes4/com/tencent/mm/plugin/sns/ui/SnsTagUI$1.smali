.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca08000000L

    const v0, 0xf941

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$1;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ca10000000L

    const v2, 0xf942

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$1;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;I)V

    .line 62
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
