.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ada0000000L

    const v0, 0xf5b4

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7ada8000000L

    const/4 v2, 0x0

    const v3, 0xf5b5

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string/jumbo v1, "comment notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;->qus:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
