.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x853c8000000L

    const v0, 0x10a79

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$3;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x853d0000000L

    const v0, 0x10a7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
