.class abstract Landroid/support/v7/app/e;
.super Landroid/support/v7/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/e$a;
    }
.end annotation


# instance fields
.field final Et:Landroid/view/Window;

.field final FJ:Landroid/view/Window$Callback;

.field final FK:Landroid/view/Window$Callback;

.field final FL:Landroid/support/v7/app/c;

.field FM:Landroid/support/v7/app/ActionBar;

.field FN:Z

.field FO:Z

.field FP:Z

.field FQ:Z

.field FR:Z

.field FS:Z

.field ib:Landroid/view/MenuInflater;

.field final mContext:Landroid/content/Context;

.field tX:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/e;->Et:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Landroid/support/v7/app/e;->FL:Landroid/support/v7/app/c;

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/e;->Et:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->FJ:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/e;->FJ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/e$a;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->FJ:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/e;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->FK:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/e;->Et:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/e;->FK:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/app/e$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/e$a;-><init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract ar(I)V
.end method

.method abstract as(I)Z
.end method

.method public final cO()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/e;->cT()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/e;->FM:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public cR()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method abstract cT()V
.end method

.method final cU()Landroid/content/Context;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/e;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    :cond_0
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    .line 138
    :cond_1
    return-object v0
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method abstract f(Ljava/lang/CharSequence;)V
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/e;->ib:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/e;->cT()V

    .line 101
    new-instance v1, Landroid/support/v7/view/g;

    iget-object v0, p0, Landroid/support/v7/app/e;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/e;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/e;->ib:Landroid/view/MenuInflater;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->ib:Landroid/view/MenuInflater;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->FS:Z

    .line 185
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/app/e;->tX:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/app/e;->f(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method
