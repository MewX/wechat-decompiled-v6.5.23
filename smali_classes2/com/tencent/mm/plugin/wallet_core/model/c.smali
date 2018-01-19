.class public final Lcom/tencent/mm/plugin/wallet_core/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nRT:Ljava/lang/String;

.field public rsS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x106898000000L

    const v0, 0x20d13

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
