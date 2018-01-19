.class final Lcom/tencent/mm/plugin/shake/c/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

.field final synthetic pch:Lcom/tencent/mm/g/a/ot;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ot;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f018000000L

    const v0, 0xbe03

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pch:Lcom/tencent/mm/g/a/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5f020000000L

    const v2, 0xbe04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pch:Lcom/tencent/mm/g/a/ot;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ot;->eWg:Lcom/tencent/mm/g/a/ot$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ot$b;)Lcom/tencent/mm/g/a/ot$b;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/a/ot$b;->eWh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ot$b;->eIj:Z

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->i(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bhJ()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->h(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$3;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->k(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept callback, mCardAcceptResult == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
