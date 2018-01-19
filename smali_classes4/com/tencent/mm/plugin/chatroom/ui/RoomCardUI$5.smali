.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

.field final synthetic kdH:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x846d8000000L

    const v0, 0x108db

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;->kdH:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x846e0000000L

    const v3, 0x108dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    if-nez p2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;->kdH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 230
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;->kdH:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 233
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
