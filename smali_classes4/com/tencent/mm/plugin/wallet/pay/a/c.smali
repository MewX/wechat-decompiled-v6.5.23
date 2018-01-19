.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mXV:Ljava/lang/String;

.field public mXW:Ljava/lang/String;

.field public rmS:I

.field public rmT:Ljava/lang/String;

.field public rmU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfdae0000000L

    const v0, 0x1fb5c

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
