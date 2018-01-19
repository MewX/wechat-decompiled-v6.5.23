.class final Lcom/tencent/mm/plugin/ipcall/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->aJL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9d48000000L

    const v0, 0x153a9

    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$3;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa9d50000000L

    const v2, 0x153aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "user choose end this call because isNotFree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$3;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aLF()V

    .line 640
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
