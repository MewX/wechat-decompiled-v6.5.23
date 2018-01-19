.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58fb8000000L

    const v0, 0xb1f7

    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0x10cf50000000L

    const v9, 0x219ea

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    .line 1145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    if-nez p1, :cond_0

    .line 1148
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1245
    :goto_0
    return-void

    .line 1145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler is invoke after ui was destroyed, msg.what=[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1163
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->releaseDecoder()V

    .line 1169
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1172
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1173
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1177
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v7, :cond_8

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->dXp:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->tS(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1181
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 1184
    :cond_8
    if-eqz v0, :cond_9

    .line 1185
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->tV(I)V

    .line 1188
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I

    .line 1189
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1226
    :goto_2
    :pswitch_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lhN:Z

    if-eqz v1, :cond_a

    .line 1236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bfF()V

    .line 1237
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/scanner/util/h;->tX(I)V

    .line 1241
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->beY()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1245
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1191
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2

    .line 1195
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2

    .line 1202
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1207
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1212
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/p;->oPR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v4, Lcom/tencent/mm/R$l;->dXG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/p;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tr(Ljava/lang/String;)V

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1217
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1222
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->dXz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pg(I)V

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x40

    invoke-static {v1, v2, v3, v5, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1225
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "summerper checkPermission checkLocation[%b], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
