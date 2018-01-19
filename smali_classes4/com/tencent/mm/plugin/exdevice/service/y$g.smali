.class final Lcom/tencent/mm/plugin/exdevice/service/y$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field jCR:Ljava/lang/String;

.field jCS:Ljava/lang/String;

.field jCT:I

.field kRO:Z

.field kRP:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa23b0000000L

    const v0, 0x14476

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
