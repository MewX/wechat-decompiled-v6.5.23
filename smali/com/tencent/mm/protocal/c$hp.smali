.class final Lcom/tencent/mm/protocal/c$hp;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd02c8000000L

    const v4, 0x1a059

    .line 3073
    const-string/jumbo v0, "setScreenOrientation"

    const-string/jumbo v1, "setScreenOrientation"

    const/16 v2, 0x10e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3074
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
