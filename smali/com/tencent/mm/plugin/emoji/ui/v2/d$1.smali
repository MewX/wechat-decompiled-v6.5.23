.class final Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhN:I

.field final synthetic kJs:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

.field final synthetic kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa74b8000000L

    const v0, 0x14e97

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->kJs:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->jhN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa74c0000000L

    const v2, 0x14e98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->jhN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;->kO(I)V

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
