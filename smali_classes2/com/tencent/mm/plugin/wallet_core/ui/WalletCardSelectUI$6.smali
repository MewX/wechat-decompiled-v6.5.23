.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65498000000L

    const v0, 0xca93

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x654a0000000L

    const v2, 0xca94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    iget v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
