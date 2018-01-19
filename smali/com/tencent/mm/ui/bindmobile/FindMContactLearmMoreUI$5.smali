.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d2a8000000L

    const/16 v0, 0x5a55

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0x2d2b8000000L

    const/16 v4, 0x5a57

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->dI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Ljava/util/List;)Ljava/util/List;

    .line 221
    const-string/jumbo v2, "MicroMsg.FindMContactLearmMoreUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tigerreg mobileList size "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v2, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0x2d2b0000000L

    const/16 v5, 0x5a56

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    new-instance v1, Lcom/tencent/mm/modelfriend/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelfriend/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Lcom/tencent/mm/modelfriend/y;)Lcom/tencent/mm/modelfriend/y;

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/modelfriend/y;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 214
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2d2c0000000L

    const/16 v2, 0x5a58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
