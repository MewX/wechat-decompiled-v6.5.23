.class public abstract Landroid/support/v4/app/k;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field oO:Landroid/support/v4/app/t;

.field oP:Z

.field oQ:Z

.field final ox:Landroid/support/v4/app/m;

.field final pr:I

.field ps:Landroid/support/v4/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field pt:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    .line 66
    iput-object p1, p0, Landroid/support/v4/app/k;->mActivity:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Landroid/support/v4/app/k;->mContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Landroid/support/v4/app/k;->mHandler:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/k;->pr:I

    .line 70
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 62
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/support/v4/e/j;

    invoke-direct {v0}, Landroid/support/v4/e/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 291
    if-nez v0, :cond_2

    .line 292
    if-eqz p3, :cond_1

    .line 293
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/t;-><init>(Ljava/lang/String;Landroid/support/v4/app/k;Z)V

    .line 294
    iget-object v1, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    :goto_0
    return-object v0

    .line 297
    :cond_2
    iput-object p0, v0, Landroid/support/v4/app/t;->oy:Landroid/support/v4/app/k;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public aS()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public aT()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method final aU()Landroid/support/v4/e/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v3

    .line 308
    new-array v4, v3, [Landroid/support/v4/app/t;

    .line 309
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    aput-object v0, v4, v2

    .line 309
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 312
    :goto_1
    if-ge v1, v3, :cond_3

    .line 313
    aget-object v2, v4, v1

    .line 314
    iget-boolean v5, v2, Landroid/support/v4/app/t;->oF:Z

    if-eqz v5, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/t;->bi()V

    .line 318
    iget-object v5, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    iget-object v2, v2, Landroid/support/v4/app/t;->ok:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    .line 326
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 205
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/t;->oF:Z

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/t;->bi()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/app/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Landroid/support/v4/app/k;->pr:I

    return v0
.end method

.method public onHasView()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
