.class public abstract Lcom/tencent/mm/wallet_core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/b$a;
    }
.end annotation


# instance fields
.field public lsz:Landroid/os/Bundle;

.field protected xWZ:Lcom/tencent/mm/wallet_core/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x15320000000L

    const/16 v1, 0x2a64

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x15358000000L

    const/16 v3, 0x2a6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "Bundle: %s, "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "Context: %s, "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v0, "Class: %s, "

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "Value: %s, "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public C(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x15380000000L

    const/16 v3, 0x2a70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "finishActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 181
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x15390000000L

    const/16 v0, 0x2a72

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x15408000000L

    const/16 v1, 0x2a81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;ILandroid/os/Bundle;)V
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x15388000000L

    const/16 v4, 0x2a71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "finishActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x153a8000000L

    const/16 v4, 0x2a75

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "endProcess2"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-interface {v0, p3, v1}, Lcom/tencent/mm/wallet_core/b$a;->k(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 248
    :goto_0
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_is_stay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    :cond_0
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 263
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 253
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v0, p4

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x153c8000000L

    const/16 v6, 0x2a79

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x153c0000000L

    const/16 v6, 0x2a78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x15378000000L

    const/16 v3, 0x2a6f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startActivityForResult1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    if-eqz p3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x153b8000000L

    const/16 v4, 0x2a77

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "endProcess3"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-interface {v0, p4, v1}, Lcom/tencent/mm/wallet_core/b$a;->k(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    :goto_0
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_is_stay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    :cond_0
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 291
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 280
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v0, p5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x153b0000000L

    const/16 v7, 0x2a76

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 268
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x15370000000L

    const/16 v3, 0x2a6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startActivity3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 151
    invoke-static {p2, p3}, Lcom/tencent/mm/bj/d;->eZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Class Not Found! can\'t startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x15398000000L

    const/16 v0, 0x2a73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15428000000L

    const/16 v1, 0x2a85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract aCj()Ljava/lang/String;
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x153a0000000L

    const/16 v3, 0x2a74

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "endProcess1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ao(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x15328000000L

    const/16 v1, 0x2a65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x15420000000L

    const/16 v1, 0x2a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x116508000000L

    const v6, 0x22ca1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startActivity1"

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "put bundle: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->cpd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract c(Landroid/app/Activity;I)V
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x153d0000000L

    const/16 v6, 0x2a7a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 307
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x15368000000L

    const/16 v3, 0x2a6d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startActivity1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    if-eqz p3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->cpd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract c(Landroid/app/Activity;Landroid/os/Bundle;)Z
.end method

.method public final cpd()I
    .locals 6

    .prologue
    const-wide v4, 0x153e0000000L

    const/16 v3, 0x2a7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpe()Z
    .locals 6

    .prologue
    const-wide v4, 0x153e8000000L

    const/16 v3, 0x2a7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_oversea"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpf()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x153f0000000L

    const/16 v3, 0x2a7e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cpg()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x153f8000000L

    const/16 v4, 0x2a7f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final cph()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x15400000000L

    const/16 v3, 0x2a80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cpi()Z
    .locals 10

    .prologue
    const-wide v8, 0x15418000000L

    const/16 v6, 0x2a83

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bank_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "follow bank account : isFollow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_follow_bank_username"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", username : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_follow_bank_username"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v3, v1}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 455
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x153d8000000L

    const/16 v6, 0x2a7b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15410000000L

    const/16 v1, 0x2a82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x116510000000L

    const v3, 0x22ca2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "endProcess1"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->xWZ:Lcom/tencent/mm/wallet_core/b$a;

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/wallet_core/b$a;->k(ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs w([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x15360000000L

    const/16 v7, 0x2a6c

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "this %s, procname %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "vals is null, use \'\' as value"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "__CURRENT__ %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_0
    array-length v0, p1

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/b;->cg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b;->cg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
