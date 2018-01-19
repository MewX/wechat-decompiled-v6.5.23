.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a48000000L

    const v0, 0x10949

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x84a50000000L

    const v1, 0x1094a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->finish()V

    .line 344
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
