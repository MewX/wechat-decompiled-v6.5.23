.class public Lcom/tencent/mm/plugin/record/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGU:I

.field public eFN:J

.field public eKy:Lcom/tencent/mm/protocal/c/tk;

.field public eTU:Ljava/lang/String;

.field public owa:Lcom/tencent/mm/plugin/record/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6df38000000L

    const v0, 0xdbe7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
