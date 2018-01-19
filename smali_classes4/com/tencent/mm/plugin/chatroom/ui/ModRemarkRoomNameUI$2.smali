.class final Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

.field final synthetic kdh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xea3d8000000L

    const v0, 0x1d47b

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x84488000000L

    const v0, 0x10891

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x84480000000L

    const v0, 0x10890

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x84478000000L

    const v2, 0x1088f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ly(Z)V

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;->kdg:Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
