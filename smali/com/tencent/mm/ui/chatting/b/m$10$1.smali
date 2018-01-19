.class final Lcom/tencent/mm/ui/chatting/b/m$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m$10;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic jbS:I

.field final synthetic xcM:Lcom/tencent/mm/ui/chatting/b/m$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m$10;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1178a8000000L

    const v0, 0x22f15

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->xcM:Lcom/tencent/mm/ui/chatting/b/m$10;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->jN:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->jbS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1178b0000000L

    const v6, 0x22f16

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "on search click, click position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->jN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->jbS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->xcM:Lcom/tencent/mm/ui/chatting/b/m$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m$10;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10$1;->jbS:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IZ)V

    .line 314
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
