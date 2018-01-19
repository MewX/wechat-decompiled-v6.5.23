.class final Lcom/tencent/mm/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1050d0000000L

    const v0, 0x20a1a

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x10064

    const-wide v4, 0x1050d8000000L

    const v3, 0x20a1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/q/b;->vA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 532
    :goto_0
    return-void

    .line 518
    :cond_0
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 519
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 532
    :cond_1
    :goto_2
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 518
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 521
    :pswitch_1
    if-eqz p3, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/q/b$f;

    iget-object v2, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/q/b$f;-><init>(Lcom/tencent/mm/q/b;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 523
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 526
    :pswitch_2
    if-nez p3, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/q/b$c;

    iget-object v2, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/q/b$c;-><init>(Lcom/tencent/mm/q/b;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/q/b$d;

    iget-object v2, p0, Lcom/tencent/mm/q/b$1;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/q/b$d;-><init>(Lcom/tencent/mm/q/b;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_2

    .line 519
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
