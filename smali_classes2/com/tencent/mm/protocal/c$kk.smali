.class public final Lcom/tencent/mm/protocal/c$kk;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x348e0000000L

    const/16 v4, 0x691c

    .line 2885
    const-string/jumbo v0, "uploadIdCardSuccess"

    const-string/jumbo v1, "uploadIdCardSuccess"

    const/16 v2, 0xe9

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2886
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
