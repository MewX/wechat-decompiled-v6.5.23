.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

.field final synthetic kcn:Lcom/tencent/mm/plugin/chatroom/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/plugin/chatroom/d/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x84fc0000000L

    const v0, 0x109f8

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->kcn:Lcom/tencent/mm/plugin/chatroom/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x84fc8000000L

    const v2, 0x109f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->kcn:Lcom/tencent/mm/plugin/chatroom/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
