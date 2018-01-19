.class public abstract Lcom/tencent/mm/ui/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public wbA:Z

.field public wbB:Z

.field private wbC:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e428000000L

    const/16 v1, 0x3c85

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbB:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1e420000000L

    const/16 v1, 0x3c84

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbB:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WK(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0x1e450000000L

    const/16 v2, 0x3c8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final WL(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-wide v4, 0x1e4a8000000L

    const/16 v3, 0x3c95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-boolean v2, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return-wide v0

    .line 242
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 243
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bc(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x1e4a0000000L

    const/16 v1, 0x3c94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public cav()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .prologue
    const-wide v2, 0x1e458000000L

    const/16 v1, 0x3c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wbC:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wbC:Landroid/support/v4/app/FragmentActivity;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wbC:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1e460000000L

    const/16 v2, 0x3c8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x1e438000000L

    const/16 v1, 0x3c87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/l;->popBackStack()V

    .line 77
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1e440000000L

    const/16 v1, 0x3c88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return p2

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1e448000000L

    const/16 v2, 0x3c89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 4

    .prologue
    const-wide v2, 0x1e490000000L

    const/16 v1, 0x3c92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isFinishing()Z
    .locals 4

    .prologue
    const-wide v2, 0x1e480000000L

    const/16 v1, 0x3c90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 4

    .prologue
    const-wide v2, 0x1e4c0000000L

    const/16 v1, 0x3c98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e410000000L

    const/16 v1, 0x3c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wbC:Landroid/support/v4/app/FragmentActivity;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1e418000000L    # 1.0272448999326E-311

    const/16 v1, 0x3c83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbB:Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1e470000000L

    const/16 v3, 0x3c8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->finish()V

    .line 158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    .line 159
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1e478000000L

    const/16 v1, 0x3c8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final overridePendingTransition(II)V
    .locals 4

    .prologue
    const-wide v2, 0x1e4b8000000L

    const/16 v1, 0x3c97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 280
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e468000000L

    const/16 v1, 0x3c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1e488000000L

    const/16 v1, 0x3c91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 191
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e430000000L

    const/16 v2, 0x3c86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
