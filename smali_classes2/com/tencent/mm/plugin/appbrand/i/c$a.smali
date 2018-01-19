.class public final Lcom/tencent/mm/plugin/appbrand/i/c$a;
.super Lcom/tencent/mm/ad/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/c/azv;",
        ">",
        "Lcom/tencent/mm/ad/a$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99970000000L

    const v1, 0x1332e

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ad/a$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$a;->errType:I

    .line 87
    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$a;->errCode:I

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
