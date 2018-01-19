.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;
    }
.end annotation


# instance fields
.field private irU:Lcom/tencent/mm/ui/base/r;

.field private kca:Lcom/tencent/mm/sdk/b/c;

.field private kdA:Landroid/widget/ImageView;

.field private kdB:Landroid/widget/LinearLayout;

.field private kdC:Landroid/widget/LinearLayout;

.field private kdD:Landroid/widget/LinearLayout;

.field private kdE:Landroid/widget/LinearLayout;

.field private kdF:Z

.field private kda:Ljava/lang/String;

.field private kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

.field private kdp:Ljava/lang/String;

.field private kdq:I

.field private kdr:Ljava/lang/String;

.field private kds:Z

.field private kdt:Ljava/lang/String;

.field private kdu:Ljava/lang/String;

.field private kdv:J

.field private kdw:Landroid/widget/TextView;

.field private kdx:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kdy:Landroid/widget/TextView;

.field private kdz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x84e40000000L

    const v1, 0x109c8

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kca:Lcom/tencent/mm/sdk/b/c;

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x84ec8000000L

    const v0, 0x109d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x84ea0000000L

    const v7, 0x109d4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apO()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/b;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dFz:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->aNy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->efV:I

    sget v3, Lcom/tencent/mm/R$l;->efU:I

    :goto_1
    sget v4, Lcom/tencent/mm/R$l;->dOh:I

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dOg:I

    sget v3, Lcom/tencent/mm/R$l;->dOi:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide v4, 0x84eb0000000L

    const v2, 0x109d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x84ee0000000L

    const v3, 0x109dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kda:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/chatroom/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private apM()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x84e70000000L

    const v4, 0x109ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apN()V
    .locals 4

    .prologue
    const-wide v2, 0x84e78000000L

    const v1, 0x109cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->ly(Z)V

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apO()V
    .locals 6

    .prologue
    const-wide v4, 0x84e98000000L

    const v3, 0x109d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 530
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(ILandroid/content/Intent;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 534
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x84ea8000000L

    const v1, 0x109d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84eb8000000L

    const v0, 0x109d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84ec0000000L

    const v0, 0x109d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84ed0000000L

    const v1, 0x109da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apM()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84ed8000000L

    const v1, 0x109db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x84ee8000000L

    const v1, 0x109dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x84e68000000L

    const v7, 0x109cd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kds:Z

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 310
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget v0, Lcom/tencent/mm/R$l;->dUL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->dUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dUM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 330
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84ef0000000L

    const v1, 0x109de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84ef8000000L

    const v0, 0x109df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x84f00000000L

    const v1, 0x109e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x84e50000000L

    const v9, 0x109ca

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/R$l;->dVM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->pg(I)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 126
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->ly(Z)V

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bHO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdD:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->caU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdE:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bTL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bTO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdy:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bTN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdz:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->caX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdB:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bTM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdA:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->caZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdC:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 140
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdw:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdw:Landroid/widget/TextView;

    const/16 v2, 0x118

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kds:Z

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Bx(I)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdv:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdy:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdy:Landroid/widget/TextView;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdv:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->aK(ILjava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apN()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->aNy()V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdy:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x84e90000000L

    const v2, 0x109d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 481
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 485
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 486
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->apO()V

    const-wide v0, 0x84e90000000L

    const v2, 0x109d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return-void

    .line 491
    :cond_2
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dVV:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const-wide v0, 0x84e90000000L

    const v2, 0x109d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 496
    :cond_3
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const-wide v0, 0x84e90000000L

    const v2, 0x109d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x84e48000000L

    const v1, 0x109c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$i;->cHc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0x84e88000000L

    const v2, 0x109d1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 459
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kds:Z

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kds:Z

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x84e58000000L

    const-wide/16 v4, 0x0

    const v10, 0x109cb

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kda:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_editor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_publish_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdv:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdq:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kdr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kds:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->MZ()V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x84e60000000L    # 4.512158800014E-311

    const v2, 0x109cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 293
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x84e80000000L

    const v2, 0x109d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 391
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    .line 393
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
