.class public final Lcom/tencent/mm/plugin/aa/a/c/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field public hrZ:I

.field public hsa:Ljava/lang/String;

.field public hsb:I

.field public hsc:I

.field public hsd:Ljava/lang/String;

.field public hse:Z

.field hsf:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51640000000L

    const v1, 0xa2c8

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->hrZ:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->hse:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x51648000000L

    const v0, 0xa2c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
