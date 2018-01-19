.class final Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkI:J

.field final synthetic xkJ:J

.field final synthetic xkK:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0x1a180000000L

    const/16 v0, 0x3430

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkK:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkI:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1a188000000L    # 8.859995550965E-312

    const/16 v6, 0x3431

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkK:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->xkH:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkK:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->xkH:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkI:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->xkJ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
