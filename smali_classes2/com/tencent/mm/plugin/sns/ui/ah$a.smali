.class final Lcom/tencent/mm/plugin/sns/ui/ah$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private qiD:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private qjN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/aw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7db70000000L

    const v4, 0xfb6e

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->hwk:Landroid/app/ProgressDialog;

    .line 369
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 370
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qjN:Ljava/util/List;

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah$a;Lcom/tencent/mm/plugin/sns/ui/ah;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->hwk:Landroid/app/ProgressDialog;

    .line 377
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkE()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x7db78000000L

    const v1, 0xfb6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bkF()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x7db88000000L

    const v6, 0xfb71

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qjN:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->bw(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x7db80000000L

    const v2, 0xfb70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/plugin/sns/model/aw;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
