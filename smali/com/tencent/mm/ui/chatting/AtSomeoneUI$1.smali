.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f598000000L

    const/16 v0, 0x3eb3

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1f5a0000000L

    const/16 v2, 0x3eb4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setResult(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->finish()V

    .line 90
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
