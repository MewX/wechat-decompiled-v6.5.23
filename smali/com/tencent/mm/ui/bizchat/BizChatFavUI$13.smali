.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b6e0000000L

    const/16 v0, 0x56dc

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2b6e8000000L

    const/16 v4, 0x56dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
