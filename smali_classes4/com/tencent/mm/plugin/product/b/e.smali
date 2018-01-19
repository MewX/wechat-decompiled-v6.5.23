.class public final Lcom/tencent/mm/plugin/product/b/e;
.super Lcom/tencent/mm/plugin/product/c/l;
.source "SourceFile"


# instance fields
.field public nWt:I

.field public nWu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57260000000L

    const v0, 0xae4c

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/c/l;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
