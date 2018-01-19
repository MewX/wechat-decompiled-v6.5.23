.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic qnT:Lcom/tencent/mm/plugin/sns/storage/m;

.field final synthetic qoc:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ea58000000L

    const v0, 0xfd4b

    .line 2262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qoc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 10

    .prologue
    const-wide v8, 0x7ea60000000L    # 4.2999592209173E-311

    const v6, 0xfd4c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2267
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2278
    :goto_0
    return-void

    .line 2269
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biH()D

    move-result-wide v0

    double-to-int v0, v0

    .line 2271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(JJ)V

    .line 2272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->u(JI)V

    .line 2273
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qnT:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->s(JJ)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;->qoc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2278
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
