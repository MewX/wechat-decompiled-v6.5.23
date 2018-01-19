.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84650000000L

    const v0, 0x108ca

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x84658000000L

    const v2, 0x108cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->setResult(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->finish()V

    .line 200
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
