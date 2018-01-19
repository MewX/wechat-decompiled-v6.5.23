.class final Lcom/tencent/d/b/f/h$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h$a;->bsS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvz:Lcom/tencent/d/b/f/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, -0x3e8

    const/4 v7, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->rNF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvw:Ljava/security/Signature;

    iget-object v1, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v1, v1, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v1, v1, Lcom/tencent/d/b/f/h;->rNF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 355
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v1, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvw:Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->bH([B)Lcom/tencent/d/a/c/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->yvm:Lcom/tencent/d/b/e/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, v1, Lcom/tencent/d/b/f/h;->yvm:Lcom/tencent/d/b/e/f;

    new-instance v2, Lcom/tencent/d/b/e/f$a;

    iget-object v3, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    iget-object v3, v3, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    iget-object v4, v4, Lcom/tencent/d/a/c/h;->yuu:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    iget v5, v5, Lcom/tencent/d/a/c/h;->yut:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/d/b/e/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/tencent/d/b/e/f;->bd(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->yvm:Lcom/tencent/d/b/e/f;

    new-instance v2, Lcom/tencent/d/b/f/h$3;

    invoke-direct {v2, v1}, Lcom/tencent/d/b/f/h$3;-><init>(Lcom/tencent/d/b/f/h;)V

    invoke-interface {v0, v2}, Lcom/tencent/d/b/e/f;->a(Lcom/tencent/d/b/e/b;)V

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->yvm:Lcom/tencent/d/b/e/f;

    invoke-interface {v0}, Lcom/tencent/d/b/e/f;->execute()V
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    const-string/jumbo v1, "update signature failed"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/d/b/f/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_1
    :try_start_3
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/d/b/a/a;

    iget-object v2, v1, Lcom/tencent/d/b/f/h;->yvq:Lcom/tencent/d/a/c/h;

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(Lcom/tencent/d/a/c/h;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 362
    :cond_2
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: challenge is null. should not happen here"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->yvz:Lcom/tencent/d/b/f/h$a;

    const-string/jumbo v1, "challenge is null"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/d/b/f/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
