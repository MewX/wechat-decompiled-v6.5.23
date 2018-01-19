.class public final Lcom/tencent/mm/plugin/wenote/model/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eOH:F

.field public eOJ:I

.field public gLn:F

.field public svR:Ljava/lang/String;

.field public svS:Ljava/lang/String;

.field public svT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb108000000L

    const v0, 0x1f621

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
