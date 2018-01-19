.class final Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qit:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bd70000000L

    const v0, 0xf7ae

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->qit:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7bd78000000L

    const v2, 0xf7af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->qit:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setPressed(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->qit:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->invalidate()V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
