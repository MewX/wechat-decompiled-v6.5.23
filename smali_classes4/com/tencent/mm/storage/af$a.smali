.class final Lcom/tencent/mm/storage/af$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc00d0000000L

    const v0, 0x1801a

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0xc00d8000000L

    const v6, 0x1801b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    new-instance v0, Lcom/tencent/mm/storage/af$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/af$a$1;-><init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/af$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0xc00e0000000L

    const v6, 0x1801c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v0, Lcom/tencent/mm/storage/af$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/af$a$2;-><init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/af$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 186
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
