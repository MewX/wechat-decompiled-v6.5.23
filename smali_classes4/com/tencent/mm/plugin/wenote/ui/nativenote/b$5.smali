.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->l(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

.field final synthetic sBI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/view/View;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b7d8000000L

    const v0, 0x256fb

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;->iNO:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;->sBI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b7e0000000L

    const v2, 0x256fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;->iNO:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;->sBI:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 479
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
