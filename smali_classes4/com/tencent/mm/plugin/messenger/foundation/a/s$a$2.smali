.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/bn/a;)V
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
    const-wide v2, 0xed0b0000000L

    const v0, 0x1da16

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->nji:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->njh:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xed0b8000000L

    const v1, 0x1da17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;->njh:Lcom/tencent/mm/bn/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->a(Lcom/tencent/mm/bn/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
