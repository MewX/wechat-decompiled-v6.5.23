.class final Lcom/tencent/mm/plugin/sns/ui/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhB:Lcom/tencent/mm/plugin/sns/ui/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8c40000000L

    const v0, 0x1d188

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;->qhB:Lcom/tencent/mm/plugin/sns/ui/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8c48000000L

    const v2, 0x1d189

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;->qhB:Lcom/tencent/mm/plugin/sns/ui/w$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/w$a;->vy(I)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
