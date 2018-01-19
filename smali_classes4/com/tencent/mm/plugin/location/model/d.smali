.class public final Lcom/tencent/mm/plugin/location/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mKS:D

.field public mKT:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x8c410000000L

    const v0, 0x11882

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/model/d;->mKS:D

    .line 9
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/model/d;->mKT:D

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
