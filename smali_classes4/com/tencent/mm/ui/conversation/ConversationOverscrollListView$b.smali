.class public final Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xrn:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x31b30000000L

    const/16 v0, 0x6366

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->xrn:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x31b38000000L

    const/16 v2, 0x6367

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->xrn:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->xrn:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->ckC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.ConversationOverscrollListView"

    const-string/jumbo v1, "jacks cancel to Show Main"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->xrn:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 299
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
