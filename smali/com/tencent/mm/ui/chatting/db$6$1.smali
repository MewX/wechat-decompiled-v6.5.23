.class final Lcom/tencent/mm/ui/chatting/db$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$6;->b(Lcom/tencent/mm/g/a/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTK:Lcom/tencent/mm/ui/chatting/db$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x214a8000000L

    const/16 v0, 0x4295

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$6$1;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFZ()V
    .locals 4

    .prologue
    const-wide v2, 0x214c0000000L

    const/16 v1, 0x4298

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$1;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chc()V

    .line 327
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHide()V
    .locals 4

    .prologue
    const-wide v2, 0x214b8000000L

    const/16 v1, 0x4297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$1;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShow()V
    .locals 6

    .prologue
    const-wide v4, 0x214b0000000L

    const/16 v2, 0x4296

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$1;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6$1;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wTC:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 317
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
