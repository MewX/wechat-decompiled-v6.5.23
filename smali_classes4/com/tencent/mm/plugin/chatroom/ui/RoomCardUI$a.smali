.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

.field private kdI:I

.field private kdJ:Ljava/lang/String;

.field private kdK:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84ae0000000L

    const v1, 0x1095c

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    const/16 v0, 0x118

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->kdI:I

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->kdJ:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->kdK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x84af8000000L

    const v0, 0x1095f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x84ae8000000L

    const v0, 0x1095d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x84af0000000L

    const v1, 0x1095e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    .line 364
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
