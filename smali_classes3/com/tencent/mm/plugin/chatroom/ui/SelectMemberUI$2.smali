.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

.field private kfM:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x85430000000L

    const v4, 0x10a86

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x85448000000L

    const v0, 0x10a89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x85440000000L

    const v0, 0x10a88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x85438000000L

    const-wide/16 v2, 0x1f4

    const v1, 0x10a87

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 163
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
