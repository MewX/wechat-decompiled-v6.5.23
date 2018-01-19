.class final Lcom/tencent/mm/ui/account/SetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x272f8000000L

    const/16 v0, 0x4e5f

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/16 v2, 0x10

    const/4 v9, 0x0

    const-wide v10, 0x27300000000L

    const/16 v8, 0x4e60

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->ccg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->cch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v7

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->BR(I)V

    .line 129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->BR(I)V

    .line 134
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/R$l;->dTz:I

    sget v2, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 138
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->BR(I)V

    .line 147
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->BR(I)V

    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/account/SetPwdUI;->ccz()Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aNu()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x13006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/SetPwdUI;->eHq:Ljava/lang/String;

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/SetPwdUI;->eHq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/SetPwdUI;->wnI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v6, Lcom/tencent/mm/R$l;->dSX:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI$1;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cco()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->pbY:Z

    if-nez v0, :cond_7

    .line 169
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e5c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 172
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
