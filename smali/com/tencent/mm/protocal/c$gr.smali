.class final Lcom/tencent/mm/protocal/c$gr;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "gr"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xfec08000000L

    const v4, 0x1fd81

    .line 3129
    const-string/jumbo v0, "selectContact"

    const-string/jumbo v1, "selectContact"

    const/16 v2, 0x2710

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
