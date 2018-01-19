.class final Lcom/tencent/mm/ui/chatting/d/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->cT(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Ljava/util/List;

.field final synthetic xfu:Ljava/util/Set;

.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x111cc0000000L

    const v0, 0x22398

    .line 719
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$5;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$5;->xfu:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$5;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x111cc8000000L    # 9.2959993736396E-311

    const v3, 0x22399

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$5;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$5;->xfu:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/e$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$5;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/z;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 757
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
