.class public final Lcom/tencent/mm/ui/account/mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/a$a;
    }
.end annotation


# instance fields
.field private eXU:Ljava/lang/String;

.field private gXc:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field wkW:Z

.field private woZ:Ljava/lang/String;

.field private wpa:Lcom/tencent/mm/ui/account/mobile/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x25b60000000L

    const/16 v1, 0x4b6c

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->gXc:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->woZ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->wkW:Z

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/a;->gXc:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/a;->woZ:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a;->wpa:Lcom/tencent/mm/ui/account/mobile/a$a;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0x25b70000000L

    const/16 v6, 0x4b6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-ne p2, v7, :cond_d

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_d

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$2;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-direct {v1, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v1, v3

    .line 89
    :goto_0
    instance-of v0, p5, Lcom/tencent/mm/modelsimple/u;

    if-eqz v0, :cond_1

    move-object v0, p5

    .line 90
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->eXU:Ljava/lang/String;

    .line 92
    :cond_1
    if-nez v1, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/mobile/a$3;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->wkW:Z

    if-eqz v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "randomid_prefs"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e9a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 114
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_1
    return-void

    .line 116
    :cond_4
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_5

    .line 117
    invoke-static {p1, p4, v2}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :cond_5
    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 122
    check-cast p5, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p5}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 131
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    if-eqz v0, :cond_c

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 131
    :cond_7
    if-ne p2, v7, :cond_8

    sparse-switch p3, :sswitch_data_0

    :cond_8
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :cond_9
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dUf:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->cTP:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$4;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/a$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/a$5;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->eXU:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v3

    goto :goto_2

    .line 135
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_6
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 14

    .prologue
    const-wide v12, 0x25b68000000L

    const/16 v11, 0x4b6d

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/a;->woZ:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->wpa:Lcom/tencent/mm/ui/account/mobile/a$a;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/a$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/a$1;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a$a;->b(Landroid/app/ProgressDialog;)V

    .line 68
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
