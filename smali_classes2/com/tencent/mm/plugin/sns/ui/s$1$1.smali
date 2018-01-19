.class final Lcom/tencent/mm/plugin/sns/ui/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/s$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgW:Lcom/tencent/mm/plugin/sns/ui/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a188000000L

    const v0, 0xf431

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$1$1;->qgW:Lcom/tencent/mm/plugin/sns/ui/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x7a190000000L

    const v1, 0xf432

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$1$1;->qgW:Lcom/tencent/mm/plugin/sns/ui/s$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$1;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->refresh()V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
