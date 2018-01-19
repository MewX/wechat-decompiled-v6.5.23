.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->b(Lcom/tencent/mm/bn/a;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic njh:Lcom/tencent/mm/bn/a;

.field final synthetic nji:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xed090000000L

    const v0, 0x1da12

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->nji:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->njh:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xed098000000L

    const v1, 0x1da13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->njh:Lcom/tencent/mm/bn/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->b(Lcom/tencent/mm/bn/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
