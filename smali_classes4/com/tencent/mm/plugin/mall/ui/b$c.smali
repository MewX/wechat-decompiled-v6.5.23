.class final Lcom/tencent/mm/plugin/mall/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic nfS:Lcom/tencent/mm/plugin/mall/ui/b;

.field ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field ngn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x74800000000L

    const v0, 0xe900

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
