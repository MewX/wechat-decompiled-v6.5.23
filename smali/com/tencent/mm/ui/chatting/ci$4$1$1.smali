.class final Lcom/tencent/mm/ui/chatting/ci$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci$4$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x202e8000000L

    const/16 v0, 0x405d

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x202f0000000L

    const/4 v1, 0x0

    const/16 v4, 0x405e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSg:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSg:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSg:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dig:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->oVZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$1;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->oVZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
