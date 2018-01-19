.class public final Lcom/tencent/mm/plugin/fts/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTM:I

.field public lKO:J

.field public lKP:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f348000000L

    const v0, 0x21e69

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
