.class public final Lcom/tencent/mm/plugin/sns/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pLT:I

.field public pLU:Ljava/lang/String;

.field public pLV:Ljava/lang/String;

.field public pLW:Ljava/lang/String;

.field public pLX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fb80000000L

    const v0, 0xff70

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
