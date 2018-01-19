.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bn/a;",
        ">",
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;>;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc27a0000000L

    const v0, 0x184f4

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc27a8000000L

    const v1, 0x184f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bn/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/bn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xed0a8000000L    # 8.048000599078E-311

    const v1, 0x1da15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bn/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
