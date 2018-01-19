.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a28000000L

    const v0, 0x10945

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$6;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x84a30000000L

    const v1, 0x10946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$6;->ket:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 439
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
