.class public abstract Lcom/tencent/mm/plugin/exdevice/e/i;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPH:Lcom/tencent/mm/plugin/exdevice/e/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1b50000000L

    const v0, 0x1436a

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
