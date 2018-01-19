.class public final Lcom/tencent/mm/plugin/wxcredit/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jPv:Ljava/lang/String;

.field public level:I

.field public mXf:Ljava/lang/String;

.field public sDq:I

.field public sDr:Ljava/lang/String;

.field public sDs:I

.field public sDt:Lcom/tencent/mm/plugin/wxcredit/a/l;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82ce8000000L

    const v0, 0x1059d

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
