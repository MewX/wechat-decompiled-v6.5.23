.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd74d0000000L

    const v0, 0x1ae9a

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd74d8000000L

    const v2, 0x1ae9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jsY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
