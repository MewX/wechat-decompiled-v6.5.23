.class final Lcom/tencent/mm/plugin/sns/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lqG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nn;",
            ">;"
        }
    .end annotation
.end field

.field lqH:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic pHf:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x75240000000L

    const v1, 0xea48

    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/t$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
