.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0xe770000000L

    const/16 v0, 0x1cee

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe778000000L

    const/16 v4, 0x1cef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->zL(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
