.class public final Lcom/tencent/mm/protocal/c$gs;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xfec00000000L

    const v4, 0x1fd80

    .line 2482
    const-string/jumbo v0, "selectEnterpriseContact"

    const-string/jumbo v1, "selectEnterpriseContact"

    const/16 v2, 0x11e

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2483
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
