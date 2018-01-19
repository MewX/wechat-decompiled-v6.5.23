.class public abstract Lcom/tencent/mm/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vIh:Lcom/tencent/mm/plugin/messenger/foundation/a/j;


# instance fields
.field protected vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc19a0000000L

    const v0, 0x18334

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final DC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc19c8000000L

    const v1, 0x18339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract UO(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc19b8000000L

    const v1, 0x18337

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc19c0000000L

    const v1, 0x18338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc19d0000000L

    const v1, 0x1833a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/y/bc$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc1998000000L

    const v1, 0x18333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQo()Lcom/tencent/mm/bv/g;
    .locals 4

    .prologue
    const-wide v2, 0xc19a8000000L

    const v1, 0x18335

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final fp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc19d8000000L

    const v2, 0x1833b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
