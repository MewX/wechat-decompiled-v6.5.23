.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
.super Lcom/tencent/mm/pluginsdk/l/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final hnO:[J

.field private jFt:J

.field private jGD:Landroid/os/Vibrator;

.field pfq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f7d0000000L

    const v2, 0xbefa

    .line 1166
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c$a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jFt:J

    .line 1228
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->hnO:[J

    .line 1167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->pfq:Ljava/lang/ref/WeakReference;

    .line 1168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1228
    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data
.end method


# virtual methods
.method public final aVN()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const-wide v8, 0x5f7d8000000L

    const v6, 0xbefb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->pfq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 1173
    if-nez v0, :cond_0

    .line 1174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1213
    :goto_0
    return-void

    .line 1176
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1181
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1182
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1186
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1190
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 1191
    const-wide/16 v4, 0x4b0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1192
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1195
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartShake delaytoo enough:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jFt:J

    .line 1198
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1199
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/c;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1202
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1203
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1206
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->pfq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_7

    sget v2, Lcom/tencent/mm/R$l;->eeJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1211
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->reset()V

    .line 1212
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1209
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->pfq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jGD:Landroid/os/Vibrator;

    if-nez v2, :cond_9

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jGD:Landroid/os/Vibrator;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jGD:Landroid/os/Vibrator;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->jGD:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;->hnO:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1
.end method

.method public final onRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x5f7e0000000L

    const v0, 0xbefc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
