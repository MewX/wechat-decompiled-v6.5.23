.class final Lcom/tencent/mm/y/e$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc1668000000L

    const v0, 0x182cd

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xc1670000000L

    const v7, 0x182ce

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/y/e$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/y/e$a$1;-><init>(Lcom/tencent/mm/y/e$a;Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/e$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 45
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
