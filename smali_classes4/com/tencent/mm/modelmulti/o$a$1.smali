.class final Lcom/tencent/mm/modelmulti/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$a;->a(Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gPR:Lcom/tencent/mm/protocal/c/aor;

.field final synthetic gPS:Lcom/tencent/mm/modelmulti/o$a;

.field final synthetic goF:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$a;Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfea0000000L

    const v0, 0x17fd4

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->gPS:Lcom/tencent/mm/modelmulti/o$a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->gPR:Lcom/tencent/mm/protocal/c/aor;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/o$a$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xbfea8000000L

    const v2, 0x17fd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->gPR:Lcom/tencent/mm/protocal/c/aor;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->a(Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
