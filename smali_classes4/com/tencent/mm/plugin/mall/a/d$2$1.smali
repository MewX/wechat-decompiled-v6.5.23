.class final Lcom/tencent/mm/plugin/mall/a/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/a/d$2;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic nfz:Lcom/tencent/mm/plugin/mall/a/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/d$2;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c4c0000000L

    const v0, 0x21898

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->nfz:Lcom/tencent/mm/plugin/mall/a/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10c4c8000000L

    const v1, 0x21899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d$2$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LB(Ljava/lang/String;)V

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
