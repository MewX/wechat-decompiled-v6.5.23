.class public final Lcom/tencent/mm/plugin/ipcall/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIO:Ljava/lang/String;

.field public mIP:Ljava/lang/String;

.field public mIQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaace0000000L

    const v0, 0x1559c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
