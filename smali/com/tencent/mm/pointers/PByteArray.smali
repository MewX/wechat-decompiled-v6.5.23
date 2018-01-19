.class public Lcom/tencent/mm/pointers/PByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9938000000L

    const v1, 0x19327

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
