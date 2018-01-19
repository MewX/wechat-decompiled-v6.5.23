.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1171d0000000L

    const v0, 0x22e3a

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x1171d8000000L

    const v5, 0x22e3b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.Visible"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "OnWxaOptionsChangedEvent refuse:%b, setRejectIcon View.GONE"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wKT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;->wLb:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Dn(I)V

    .line 331
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
