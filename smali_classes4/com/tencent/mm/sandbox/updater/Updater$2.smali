.class final Lcom/tencent/mm/sandbox/updater/Updater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vzd:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic vze:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x33e28000000L

    const/16 v0, 0x67c5

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vzd:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vze:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const-wide v10, 0x33e30000000L

    const/16 v9, 0x67c6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 190
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->AD(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vzd:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vzd:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vze:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->vze:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 197
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
