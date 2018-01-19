.class final Lcom/tencent/mm/plugin/ab/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/a/c;->a(Lcom/tencent/mm/plugin/ab/a/c$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic onx:Lcom/tencent/mm/plugin/ab/a/c$a;

.field final synthetic onz:Lcom/tencent/mm/g/a/gt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/c$a;Lcom/tencent/mm/g/a/gt;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5dc8000000L

    const v0, 0x1abb9

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onz:Lcom/tencent/mm/g/a/gt;

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

    const-wide v4, 0x61198000000L

    const v2, 0xc233

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onz:Lcom/tencent/mm/g/a/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onz:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    if-nez v0, :cond_1

    .line 467
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onz:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ab/a/c$a;->gY(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onz:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/c$4;->onx:Lcom/tencent/mm/plugin/ab/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ab/a/c$a;->gY(Z)V

    .line 474
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
