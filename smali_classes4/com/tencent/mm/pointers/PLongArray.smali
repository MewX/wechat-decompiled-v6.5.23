.class public Lcom/tencent/mm/pointers/PLongArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9940000000L

    const v0, 0x19328

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
