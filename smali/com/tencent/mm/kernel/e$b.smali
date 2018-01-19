.class final Lcom/tencent/mm/kernel/e$b;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;",
        "Lcom/tencent/mm/kernel/api/e;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4af0000000L

    const v0, 0x1895e

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b18000000L

    const v1, 0x18963

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lcom/tencent/mm/kernel/e$b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/e$b$2;-><init>(Lcom/tencent/mm/kernel/e$b;Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b00000000L

    const v1, 0x18960

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/kernel/e$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/e$b$1;-><init>(Lcom/tencent/mm/kernel/e$b;Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
