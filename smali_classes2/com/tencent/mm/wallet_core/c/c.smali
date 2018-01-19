.class public final Lcom/tencent/mm/wallet_core/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public xXf:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x14f98000000L

    const/16 v2, 0x29f3

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->xXf:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->xXf:I

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x14f88000000L

    const/16 v1, 0x29f1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/c;->xXf:I

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x14f90000000L

    const/16 v0, 0x29f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/tencent/mm/wallet_core/c/c;->xXf:I

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
