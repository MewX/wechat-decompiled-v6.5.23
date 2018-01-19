.class final Lcom/tencent/mm/plugin/fts/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d6c8000000L

    const v0, 0x21ad9

    .line 1704
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x10014

    const-wide v4, 0x10d6d0000000L

    const v3, 0x21ada

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1708
    check-cast p3, Ljava/lang/String;

    .line 1709
    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/b/a;->Aa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1710
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener filterByUsername %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1735
    :goto_0
    return-void

    .line 1713
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->C(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1715
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener hit cache and filter contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1719
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1735
    :cond_2
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1722
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$h;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1728
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1729
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1732
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$d;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1

    .line 1719
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
