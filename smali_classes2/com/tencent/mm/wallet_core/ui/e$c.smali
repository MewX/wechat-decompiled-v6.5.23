.class public final Lcom/tencent/mm/wallet_core/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public amf:Ljava/lang/String;

.field public vDp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x15488000000L

    const/4 v1, 0x0

    const/16 v0, 0x2a91

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->amf:Ljava/lang/String;

    .line 758
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->vDp:Ljava/lang/Object;

    .line 761
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x15490000000L

    const/4 v1, 0x0

    const/16 v0, 0x2a92

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->amf:Ljava/lang/String;

    .line 758
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->vDp:Ljava/lang/Object;

    .line 764
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->amf:Ljava/lang/String;

    .line 765
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->vDp:Ljava/lang/Object;

    .line 766
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
