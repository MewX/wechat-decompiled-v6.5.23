.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b260000000L

    const v0, 0x1164c

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x190

    const-wide/16 v8, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    const-wide v0, 0xd7f50000000L

    const v3, 0x1afea

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Lcom/tencent/mm/plugin/backup/backuppcui/a;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v6, v1

    .line 135
    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/a/h;->t(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v7

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    const-string/jumbo v1, "MicroMsg.BackupPcChooseUI"

    const-string/jumbo v3, "initView OnMenuItemClickListener startbackup choose records finish, selectedConversation size[%d], hasMove[%b]"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v1, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    sget v1, Lcom/tencent/mm/R$l;->cZg:I

    sget v3, Lcom/tencent/mm/R$l;->cZR:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2$1;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    move v4, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 197
    :goto_1
    const-wide v0, 0xd7f50000000L

    const v2, 0x1afea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v12

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v6

    if-eqz v6, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->getCount()I

    move-result v7

    if-ge v0, v7, :cond_2

    iget-object v7, v3, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcChooseAdapter"

    const-string/jumbo v3, "finishSelected usernameSize:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->z(Ljava/util/LinkedList;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v13}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kV(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->A(Ljava/util/LinkedList;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->aT(J)V

    .line 179
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x8

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahc()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahd()I

    move-result v0

    if-ne v0, v12, :cond_5

    .line 185
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x20

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 186
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x23

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 195
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;->jpe:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->finish()V

    goto/16 :goto_1

    .line 188
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahc()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 189
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x20

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 191
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ahd()I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 192
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x23

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3
.end method
