.class public abstract Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/base/preference/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/l;


# instance fields
.field private qlt:Landroid/os/Bundle;

.field private vYS:Z

.field private vYT:Z

.field private vYU:Z

.field private vYV:Z

.field protected vYW:Z

.field protected vYX:Z

.field protected vYY:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e268000000L

    const/16 v1, 0x3c4d

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYW:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract bZn()V
.end method

.method protected abstract bZo()V
.end method

.method protected abstract bZp()V
.end method

.method protected abstract bZq()V
.end method

.method protected abstract bZr()V
.end method

.method protected abstract bZs()V
.end method

.method public final bZw()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2b8000000L

    const/16 v1, 0x3c57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZu()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYU:Z

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZy()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2c8000000L

    const/16 v1, 0x3c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYX:Z

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZz()V
    .locals 10

    .prologue
    const-wide v8, 0x1e2c0000000L

    const/16 v7, 0x3c58

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYW:Z

    if-nez v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYT:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZn()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYT:Z

    .line 135
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/a;->vYU:Z

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZv()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYU:Z

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZo()V

    .line 141
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

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

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYV:Z

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYW:Z

    .line 144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZs()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZn()V

    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYS:Z

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e2a0000000L

    const/16 v1, 0x3c54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/a;->qlt:Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYT:Z

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2e8000000L

    const/16 v0, 0x3c5d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZs()V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onDestroy()V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1e2a8000000L

    const/16 v1, 0x3c55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x1e2d0000000L

    const/16 v7, 0x3c5a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onPause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYY:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYY:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYV:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYY:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZq()V

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

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

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYV:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->vYY:Z

    .line 175
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2b0000000L

    const/16 v1, 0x3c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZx()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYX:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZz()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->vYX:Z

    .line 93
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2e0000000L

    const/16 v1, 0x3c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStart()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcS:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZp()V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x1e2d8000000L

    const/16 v0, 0x3c5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStop()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->bZr()V

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
