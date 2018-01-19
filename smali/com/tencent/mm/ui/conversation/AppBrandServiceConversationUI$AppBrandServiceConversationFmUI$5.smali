.class final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x31310000000L

    const/16 v0, 0x6262

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$5;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31318000000L

    const/16 v1, 0x6263

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$5;->xpn:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;->finish()V

    .line 291
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
