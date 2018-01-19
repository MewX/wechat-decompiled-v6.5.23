.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfb:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x85098000000L

    const v0, 0x10a13

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8$2;->kfb:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x850a0000000L

    const v0, 0x10a14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
