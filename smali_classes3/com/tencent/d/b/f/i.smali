.class public Lcom/tencent/d/b/f/i;
.super Lcom/tencent/d/b/f/d;
.source "SourceFile"


# instance fields
.field private yuX:Lcom/tencent/d/b/e/d;

.field public yuY:Ljava/lang/String;

.field public yuZ:[I

.field private yvC:Z

.field private yvD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/d/b/f/d;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/d/b/f/i;->yvC:Z

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yuY:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->yva:Lcom/tencent/d/a/c/b;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lcom/tencent/d/a/c/c;->a(Lcom/tencent/d/a/c/b;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 59
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/d/a/a;->hN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/d/b/f/i;->yvC:Z

    .line 60
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->yuX:Lcom/tencent/d/b/e/d;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    .line 61
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->yuZ:[I

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yuZ:[I

    .line 62
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->yuY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yuY:Ljava/lang/String;

    .line 63
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->yvb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const-string/jumbo v2, "soter_status"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-class v2, Lcom/tencent/d/b/b/a;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/tencent/d/b/b/a;->yuy:Landroid/content/SharedPreferences;

    monitor-exit v2

    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static FK(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 180
    const-string/jumbo v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Wechat"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tencent/d/a/c/f;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/d/b/b/a;->cto()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method final ctv()Z
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/tencent/d/b/f/i;->yuZ:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 70
    const-string/jumbo v2, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1b

    const-string/jumbo v3, "no business scene provided"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 99
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 69
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/tencent/d/b/f/i;->yuY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/a/c/f;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 75
    const-string/jumbo v2, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1c

    const-string/jumbo v3, "the account salt length is too long"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 80
    const-string/jumbo v2, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the passed ask name is too long (larger than 24)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1d

    const-string/jumbo v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_5

    .line 85
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v2, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v2, "soter: provided valid ASK name"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/d/b/f/i;->yvD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/d/b/f/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/d/b/f/i$1;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/f/g;->y(Ljava/lang/Runnable;)V

    move v0, v1

    .line 99
    goto/16 :goto_1
.end method

.method final ctw()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method final execute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/tencent/d/b/f/i;->yvC:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/b/a;->nv(Z)V

    .line 139
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->ctn()V

    .line 140
    new-instance v0, Lcom/tencent/d/b/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 171
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->ctg()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    new-instance v2, Lcom/tencent/d/b/e/d$a;

    invoke-direct {v2, v0}, Lcom/tencent/d/b/e/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/d/b/e/d;->bd(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    new-instance v1, Lcom/tencent/d/b/f/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$2;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/d;->a(Lcom/tencent/d/b/e/b;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->yuX:Lcom/tencent/d/b/e/d;

    invoke-interface {v0}, Lcom/tencent/d/b/e/d;->execute()V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 168
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 169
    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/b/a;->nv(Z)V

    .line 170
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->ctn()V

    .line 171
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
