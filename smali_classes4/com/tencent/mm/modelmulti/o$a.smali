.class final Lcom/tencent/mm/modelmulti/o$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfe88000000L

    const v0, 0x17fd1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfe90000000L

    const v1, 0x17fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelmulti/o$a$1;-><init>(Lcom/tencent/mm/modelmulti/o$a;Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/o$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
