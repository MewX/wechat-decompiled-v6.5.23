.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private qlt:Landroid/os/Bundle;

.field private vYS:Z

.field private vYT:Z

.field private vYU:Z

.field protected vYV:Z

.field protected vYW:Z

.field protected vYX:Z

.field protected vYY:Z

.field protected vYZ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2cf70000000L

    const/16 v1, 0x59ee

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYW:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYX:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x2d028000000L

    const/16 v1, 0x5a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bZn()V
.end method

.method public abstract bZo()V
.end method

.method public abstract bZp()V
.end method

.method public abstract bZq()V
.end method

.method public abstract bZr()V
.end method

.method public abstract bZs()V
.end method

.method public abstract bZt()V
.end method

.method public abstract bZu()V
.end method

.method public abstract bZv()V
.end method

.method public final bZw()V
    .locals 4

    .prologue
    const-wide v2, 0x2cfd8000000L

    const/16 v1, 0x59fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZu()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYU:Z

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZx()V
    .locals 4

    .prologue
    const-wide v2, 0xdf328000000L

    const v0, 0x1be65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZy()V
    .locals 4

    .prologue
    const-wide v2, 0x2cff8000000L

    const/16 v1, 0x59ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYX:Z

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZz()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x2d008000000L

    const/16 v7, 0x5a01

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYW:Z

    if-nez v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYT:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZn()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYT:Z

    :cond_1
    :goto_1
    iput-boolean v10, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYZ:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYU:Z

    if-eqz v2, :cond_2

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYU:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZv()V

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZo()V

    .line 191
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-boolean v10, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYV:Z

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYW:Z

    .line 194
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZs()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZn()V

    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYS:Z

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2cf88000000L

    const/16 v1, 0x59f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cf80000000L

    const/16 v1, 0x59f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYT:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->qlt:Landroid/os/Bundle;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x2d020000000L

    const/16 v1, 0x5a04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYZ:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZs()V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroy()V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cfe0000000L

    const/16 v1, 0x59fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x2d000000000L

    const/16 v7, 0x5a00

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYY:Z

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYY:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYV:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYY:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZq()V

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYV:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYY:Z

    .line 166
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x2cff0000000L

    const/16 v1, 0x59fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYX:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZz()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->vYX:Z

    .line 106
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x2d018000000L

    const/16 v1, 0x5a03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStart()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZp()V

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x2d010000000L

    const/16 v0, 0x5a02

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStop()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZr()V

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
