.class public final Lcom/tencent/mm/plugin/luckymoney/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mXb:I

.field public mXc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8dc60000000L

    const v0, 0x11b8c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
