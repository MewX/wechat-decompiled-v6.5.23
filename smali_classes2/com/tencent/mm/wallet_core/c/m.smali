.class public final Lcom/tencent/mm/wallet_core/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kPs:Ljava/lang/String;

.field public uPH:Lcom/tencent/mm/protocal/c/bad;

.field public uPI:I

.field public uPJ:Ljava/lang/String;

.field public uPK:I

.field public xXu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x150e0000000L

    const/16 v0, 0x2a1c

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
