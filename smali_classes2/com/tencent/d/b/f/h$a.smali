.class final Lcom/tencent/d/b/f/h$a;
.super Lcom/tencent/d/a/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic yvv:Lcom/tencent/d/b/f/h;

.field public yvw:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lcom/tencent/d/b/f/h;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    invoke-direct {p0}, Lcom/tencent/d/a/a/a$b;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvw:Ljava/security/Signature;

    .line 302
    iput-object p2, p0, Lcom/tencent/d/b/f/h$a;->yvw:Ljava/security/Signature;

    .line 303
    return-void
.end method

.method public static W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    if-nez p0, :cond_0

    const-string/jumbo v0, "unknown error"

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ctB()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-boolean v0, v0, Lcom/tencent/d/b/f/h;->yvt:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvo:Lcom/tencent/d/b/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/c/a;->nw(Z)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/d/b/f/h;->yvu:Z

    .line 441
    :cond_0
    return-void
.end method


# virtual methods
.method public final aCg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called onAuthenticationCancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-boolean v0, v0, Lcom/tencent/d/b/f/h;->yvu:Z

    if-eqz v0, :cond_0

    .line 397
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: during ignore cancel period"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/tencent/d/a/a/a$b;->aCg()V

    .line 401
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$6;-><init>(Lcom/tencent/d/b/f/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->w(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    new-instance v1, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x18

    const-string/jumbo v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 410
    invoke-direct {p0}, Lcom/tencent/d/b/f/h$a;->ctB()V

    goto :goto_0
.end method

.method public final bsS()V
    .locals 3

    .prologue
    .line 348
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$3;-><init>(Lcom/tencent/d/b/f/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->y(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$4;-><init>(Lcom/tencent/d/b/f/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->w(Ljava/lang/Runnable;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/d/b/f/h$a;->ctB()V

    .line 376
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 313
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: on authentication fatal error: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/16 v0, 0x2844

    if-eq p1, v0, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/d/b/f/h$a$1;-><init>(Lcom/tencent/d/b/f/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->w(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    new-instance v1, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x15

    invoke-static {p2}, Lcom/tencent/d/b/f/h$a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 329
    :goto_0
    invoke-direct {p0}, Lcom/tencent/d/b/f/h$a;->ctB()V

    .line 330
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    new-instance v1, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x19

    invoke-static {p2}, Lcom/tencent/d/b/f/h$a;->W(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    invoke-super {p0}, Lcom/tencent/d/a/a/a$b;->onAuthenticationFailed()V

    .line 381
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication failed once"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$5;-><init>(Lcom/tencent/d/b/f/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->w(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-boolean v0, v0, Lcom/tencent/d/b/f/h;->yvs:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: should compat lower android version logic."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvo:Lcom/tencent/d/b/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/d/b/c/a;->nw(Z)Z

    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$7;-><init>(Lcom/tencent/d/b/f/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->y(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$a$8;-><init>(Lcom/tencent/d/b/f/h$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/d/b/f/g;->k(Ljava/lang/Runnable;J)V

    .line 391
    :cond_0
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 334
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: on authentication help. you do not need to cancel the authentication: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/d/b/f/h$a$2;-><init>(Lcom/tencent/d/b/f/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->w(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method
