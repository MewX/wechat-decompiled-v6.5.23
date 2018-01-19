.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic qoI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cbd8000000L

    const v0, 0xf97b

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->qoI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cbe0000000L

    const v2, 0xf97c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 637
    invoke-static {}, Lcom/tencent/mm/k/b;->ud()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 638
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;)V

    .line 639
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 658
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
