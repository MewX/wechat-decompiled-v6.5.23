.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic niK:Lcom/tencent/mm/storage/x;

.field final synthetic niL:Lcom/tencent/mm/storage/x;

.field final synthetic niM:Lcom/tencent/mm/protocal/c/apg;

.field final synthetic niN:[B

.field final synthetic niO:Z

.field final synthetic niP:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc08b8000000L

    const v0, 0x18117

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niP:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niK:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niL:Lcom/tencent/mm/storage/x;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niM:Lcom/tencent/mm/protocal/c/apg;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niN:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xc08c0000000L

    const v6, 0x18118

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niK:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niL:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niM:Lcom/tencent/mm/protocal/c/apg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niN:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->niO:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/b;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
