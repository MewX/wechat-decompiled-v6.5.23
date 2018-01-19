.class public Lcom/tencent/mm/ui/tools/ShowImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShowImageUI$a;
    }
.end annotation


# instance fields
.field private jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private xDq:Z

.field private xDr:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

.field private xDs:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1bdc0000000L

    const/16 v0, 0x37b8

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1bdd8000000L

    const/16 v1, 0x37bb    # 1.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x1bde0000000L

    const/16 v10, 0x37bc    # 1.9994E-41f

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_compress_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_message_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v6, :cond_2

    :cond_0
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v5, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/ShowImageUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bde8000000L

    const/16 v2, 0x37bd    # 1.9995E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1bdf0000000L

    const/16 v4, 0x37be    # 1.9997E-41f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_Msg_Id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ShowImageUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1bdc8000000L

    const/16 v1, 0x37b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/R$i;->cIM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1bdd0000000L

    const/16 v4, 0x37ba    # 1.9991E-41f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->tr(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_favorite"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDq:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_menu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDs:Z

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/tools/ShowImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDr:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDr:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDr:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShowImageUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI;->xDs:Z

    if-eqz v0, :cond_1

    .line 90
    sget v0, Lcom/tencent/mm/R$k;->cPY:I

    new-instance v1, Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ShowImageUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
