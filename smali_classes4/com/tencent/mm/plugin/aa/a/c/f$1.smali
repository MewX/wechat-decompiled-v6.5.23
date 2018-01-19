.class final Lcom/tencent/mm/plugin/aa/a/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hsg:Lcom/tencent/mm/vending/g/b;

.field final synthetic hsx:Lcom/tencent/mm/plugin/aa/a/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/f;Lcom/tencent/mm/vending/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x51688000000L

    const v0, 0xa2d1

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->hsx:Lcom/tencent/mm/plugin/aa/a/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->hsg:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x51690000000L

    const v5, 0xa2d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    const-string/jumbo v1, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v2, "errType: %s, errCode: %s, retCode: %s, retMsg: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/q;

    iget v0, v0, Lcom/tencent/mm/protocal/c/q;->kkB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/q;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/q;->kkC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->hsg:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/c/f$1;->xRM:Ljava/lang/Void;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
