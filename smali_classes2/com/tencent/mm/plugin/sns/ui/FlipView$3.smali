.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ceb0000000L

    const v0, 0xf9d6

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const-wide v4, 0xd6078000000L

    const v3, 0x1ac0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Lcom/tencent/mm/g/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/al;-><init>()V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/g/a/al;->eDY:Lcom/tencent/mm/g/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    .line 424
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/f;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;->qgO:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I

    .line 432
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
