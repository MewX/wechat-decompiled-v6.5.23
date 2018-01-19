.class public final Lcom/tencent/mm/plugin/backup/backupui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupui/a$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private jqU:Landroid/view/View;

.field private jqV:Lcom/tencent/mm/plugin/backup/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd8498000000L

    const v1, 0x1b093

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.BackupChatBanner"

    sput-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8448000000L

    const v3, 0x1b089

    const/16 v2, -0x64

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqV:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupChatBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bhR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/a;->adb()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqV:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqV:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqV:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlO:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xd8468000000L

    const v8, 0x1b08d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agq()I

    move-result v0

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "refreshAndReturnIsVisible, backupMode[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_0
    return v0

    .line 177
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "refreshPcState backupPcState[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLW:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cZk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v9, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cMa:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cLW:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cZL:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLW:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cMa:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cZu:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cMa:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cZw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dr(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLW:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v9, v0, :cond_7

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v2, :cond_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cMa:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dr(Z)V

    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 179
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "refreshMoveRecoverState backupMoveState[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLP:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cLP:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cYv:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->agU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLP:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ds(Z)V

    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLP:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cXI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jqU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ds(Z)V

    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_9
    .end sparse-switch

    .line 177
    :sswitch_data_1
    .sparse-switch
        -0x4 -> :sswitch_7
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
    .end sparse-switch

    .line 179
    :sswitch_data_2
    .sparse-switch
        -0x4 -> :sswitch_e
        0x16 -> :sswitch_a
        0x17 -> :sswitch_b
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_f
        0x1b -> :sswitch_f
    .end sparse-switch
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd8470000000L

    const v0, 0x1b08e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd8458000000L

    const v3, 0x1b08b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ds(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd8460000000L

    const v5, 0x1b08c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupMoveRecoverUI, isRecoverTransferFinishFromBanner[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 109
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd8450000000L

    const v1, 0x1b08a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->bhR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOrder()I
    .locals 4

    .prologue
    const-wide v2, 0xfb3d0000000L

    const v1, 0x1f67a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
