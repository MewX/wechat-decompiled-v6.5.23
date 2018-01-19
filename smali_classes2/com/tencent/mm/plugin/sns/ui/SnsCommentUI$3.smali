.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a1f8000000L

    const v0, 0xf43f

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->qoQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7a200000000L

    const v1, 0xf440

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->qoQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aNu()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;->qoQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 247
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
