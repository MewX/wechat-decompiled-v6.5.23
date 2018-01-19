.class final Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29690000000L

    const/16 v0, 0x52d2

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x29698000000L

    const/16 v1, 0x52d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->finish()V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
