.class public final Lcom/tencent/mm/plugin/card/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jNg:Ljava/lang/String;

.field public jNh:Ljava/lang/String;

.field public jNi:Ljava/lang/String;

.field public jNj:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47858000000L

    const v1, 0x8f0b

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/f;->jNj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
