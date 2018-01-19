.class final Lcom/tencent/mm/plugin/voip/ui/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbV:Lcom/tencent/mm/plugin/voip/ui/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dfc0000000L

    const v0, 0x9bf8

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->rbV:Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4dfc8000000L

    const v2, 0x9bf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->rbV:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f$2;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->qZw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->aA(J)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->rbV:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/f$2;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/f;->rbx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
