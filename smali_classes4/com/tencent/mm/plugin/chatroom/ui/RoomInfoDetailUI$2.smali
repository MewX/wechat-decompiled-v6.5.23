.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84100000000L

    const v0, 0x10820

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide v12, 0x84108000000L

    const v10, 0x10821

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 296
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;)V

    invoke-static {v0, v2, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v8

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/l;->fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->bS(Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->RB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 265
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    sget v5, Lcom/tencent/mm/R$l;->elL:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    sget v5, Lcom/tencent/mm/R$l;->dDB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    sget v6, Lcom/tencent/mm/R$l;->dkw:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/R$e;->aOt:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->kdS:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
