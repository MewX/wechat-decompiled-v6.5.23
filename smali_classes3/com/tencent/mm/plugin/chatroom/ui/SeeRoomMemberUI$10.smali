.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcz:Ljava/lang/String;

.field final synthetic kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x851b8000000L

    const v0, 0x10a37

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->kcz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x851c0000000L

    const v3, 0x10a38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;->kcz:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dFU:I

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
