.class final Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiu:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a9a0000000L    # 4.1625599934523E-311

    const v0, 0xf534

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->qiu:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7a9a8000000L

    const v2, 0xf535

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->qiu:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setPressed(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->qiu:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->qiu:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->invalidate()V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
