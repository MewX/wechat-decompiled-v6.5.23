.class final Lcom/tencent/mm/plugin/sns/ui/bb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxr:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x79580000000L

    const v0, 0xf2b0

    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x79588000000L

    const v2, 0xf2b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1034
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb$5;)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1112
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
