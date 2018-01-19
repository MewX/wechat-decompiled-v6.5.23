.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d0a8000000L

    const v0, 0xfa15

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Kh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d0b0000000L

    const v2, 0xfa16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string/jumbo v1, "comment send requested"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
