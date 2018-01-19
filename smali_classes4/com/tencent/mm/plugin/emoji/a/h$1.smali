.class final Lcom/tencent/mm/plugin/emoji/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhN:I

.field final synthetic kvh:Lcom/tencent/mm/plugin/emoji/a/b;

.field final synthetic kvi:Lcom/tencent/mm/plugin/emoji/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/h;Lcom/tencent/mm/plugin/emoji/a/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4f30000000L

    const v0, 0x149e6

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->kvi:Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->kvh:Lcom/tencent/mm/plugin/emoji/a/b;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->jhN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4f38000000L

    const v2, 0x149e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->kvi:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/h;)Lcom/tencent/mm/plugin/emoji/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->kvi:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/h;)Lcom/tencent/mm/plugin/emoji/a/h$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->jhN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h$a;->kO(I)V

    .line 153
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
