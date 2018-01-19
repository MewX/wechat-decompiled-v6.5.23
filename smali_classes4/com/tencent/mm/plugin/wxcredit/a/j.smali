.class public final Lcom/tencent/mm/plugin/wxcredit/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFm:Ljava/lang/String;

.field public sCZ:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82ce0000000L

    const v0, 0x1059c

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
