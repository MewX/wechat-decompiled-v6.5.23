.class final Lcom/tencent/mm/plugin/backup/backupui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqW:Lcom/tencent/mm/plugin/backup/backupui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8438000000L

    const v0, 0x1b087

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jqW:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xd8440000000L

    const v7, 0x1b088

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agq()I

    move-result v0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "backupbanner onclick, backupMode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 167
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 123
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "backupbanner onclick, backupPcState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sparse-switch v0, :sswitch_data_1

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click backup banner, BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 132
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jqW:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->dr(Z)V

    .line 134
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 137
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jqW:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->dr(Z)V

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 146
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "backupbanner onclick, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sparse-switch v0, :sswitch_data_2

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "click backup banner,backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jqW:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->ds(Z)V

    .line 155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 158
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jqW:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->ds(Z)V

    .line 160
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_3
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        -0x4 -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch

    .line 148
    :sswitch_data_2
    .sparse-switch
        -0x4 -> :sswitch_4
        0xc -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
    .end sparse-switch
.end method
