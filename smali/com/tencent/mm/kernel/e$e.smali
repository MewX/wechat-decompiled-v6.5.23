.class public final Lcom/tencent/mm/kernel/e$e;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/bv/g$a;",
        ">;",
        "Lcom/tencent/mm/bv/g$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4778000000L

    const v0, 0x188ef

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final xu()V
    .locals 4

    .prologue
    const-wide v2, 0xc4780000000L

    const v1, 0x188f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/kernel/e$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$e$1;-><init>(Lcom/tencent/mm/kernel/e$e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$e;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xv()V
    .locals 4

    .prologue
    const-wide v2, 0xc4788000000L

    const v1, 0x188f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Lcom/tencent/mm/kernel/e$e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$e$2;-><init>(Lcom/tencent/mm/kernel/e$e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$e;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xw()V
    .locals 4

    .prologue
    const-wide v2, 0xc4790000000L

    const v1, 0x188f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Lcom/tencent/mm/kernel/e$e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$e$3;-><init>(Lcom/tencent/mm/kernel/e$e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$e;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
