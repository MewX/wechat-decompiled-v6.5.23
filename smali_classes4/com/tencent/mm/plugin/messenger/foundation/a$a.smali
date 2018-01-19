.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/b;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0888000000L

    const v0, 0x18111

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
    .locals 10

    .prologue
    const-wide v8, 0xc0890000000L

    const v7, 0x18112

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 48
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
    .locals 10

    .prologue
    const-wide v8, 0xc0898000000L

    const v7, 0x18113

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 61
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
