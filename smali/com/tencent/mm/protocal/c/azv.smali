.class public abstract Lcom/tencent/mm/protocal/c/azv;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vgs:Lcom/tencent/mm/protocal/c/ew;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc58c8000000L

    const v0, 0x18b19

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
