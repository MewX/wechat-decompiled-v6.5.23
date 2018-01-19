.class final Lcom/tencent/mm/kernel/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/e;)V
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
        "Lcom/tencent/mm/kernel/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gaY:Lcom/tencent/mm/network/e;

.field final synthetic gaZ:Lcom/tencent/mm/kernel/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc49f8000000L

    const v0, 0x1893f

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$a$1;->gaZ:Lcom/tencent/mm/kernel/b$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b$a$1;->gaY:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4a00000000L

    const v1, 0x18940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Lcom/tencent/mm/kernel/api/d;

    iget-object v0, p0, Lcom/tencent/mm/kernel/b$a$1;->gaY:Lcom/tencent/mm/network/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/d;->b(Lcom/tencent/mm/network/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
