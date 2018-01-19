.class final Lcom/tencent/mm/plugin/scanner/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOU:Lcom/tencent/mm/g/a/lk;

.field final synthetic oOV:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/g/a/lk;)V
    .locals 4

    .prologue
    const-wide v2, 0x59d18000000L

    const v0, 0xb3a3

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOU:Lcom/tencent/mm/g/a/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x59d20000000L

    const v2, 0xb3a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOU:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSe:Lcom/tencent/mm/g/a/lk$b;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOU:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSe:Lcom/tencent/mm/g/a/lk$b;

    iget v0, v0, Lcom/tencent/mm/g/a/lk$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->gY(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOU:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSe:Lcom/tencent/mm/g/a/lk$b;

    iget v0, v0, Lcom/tencent/mm/g/a/lk$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->gY(Z)V

    .line 179
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
