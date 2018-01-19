.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x851a8000000L

    const v0, 0x10a35

    .line 1360
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v0, 0x851b0000000L

    const v2, 0x10a36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1365
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->dO(Z)Z

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v8

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/l;->fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->bS(Ljava/lang/String;)V

    .line 1372
    :cond_0
    const/4 v0, 0x0

    .line 1373
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->apK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->RB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1377
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v4, Lcom/tencent/mm/R$l;->elL:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->dDB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v6, Lcom/tencent/mm/R$l;->dkw:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/R$e;->aOt:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x851b0000000L

    const v2, 0x10a36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1408
    :goto_1
    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    .line 1408
    const-wide v0, 0x851b0000000L

    const v2, 0x10a36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
