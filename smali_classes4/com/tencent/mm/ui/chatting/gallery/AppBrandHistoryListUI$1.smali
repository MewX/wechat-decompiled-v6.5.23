.class final Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xec:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104b40000000L

    const v0, 0x20968

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;->xec:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x104b48000000L

    const v1, 0x20969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;->xec:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->finish()V

    .line 61
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
