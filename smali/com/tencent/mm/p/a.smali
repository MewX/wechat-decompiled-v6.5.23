.class public final Lcom/tencent/mm/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static evO:Lcom/tencent/mm/y/ac;


# direct methods
.method public static aP(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1106c8000000L

    const v3, 0x220d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/p/a;->vw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isMultiTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->kqT:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aQ(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1106d8000000L

    const v3, 0x220db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/p/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aR(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1106e0000000L

    const v3, 0x220dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 60
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/p/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1106e8000000L

    const v1, 0x220dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->kqe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->kqf:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pJ()Lcom/tencent/mm/y/ac;
    .locals 4

    .prologue
    const-wide v2, 0x1106f0000000L

    const v1, 0x220de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/p/a;->evO:Lcom/tencent/mm/y/ac;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/booter/a;->rk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/p/a;->evO:Lcom/tencent/mm/y/ac;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/p/a;->evO:Lcom/tencent/mm/y/ac;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static vw()Z
    .locals 6

    .prologue
    const-wide v4, 0x1106d0000000L

    const v3, 0x220da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jm;-><init>()V

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/jm$a;->action:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/g/a/jm;->ePG:Lcom/tencent/mm/g/a/jm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jm$b;->isStart:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
