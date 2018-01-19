.class public final Lcom/tencent/mm/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hjN:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6b20000000L

    const v1, 0x18d64

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/w;->hjN:Lcom/tencent/mm/network/o;

    .line 7
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
