.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x20818000000L

    const/16 v0, 0x4103

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x20830000000L

    const/16 v0, 0x4106

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x20828000000L

    const/16 v4, 0x4105

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;I)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x20820000000L

    const/16 v1, 0x4104

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
