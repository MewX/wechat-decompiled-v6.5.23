.class final Lcom/tencent/mm/plugin/appbrand/launching/ab$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab$1;->iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    const-wide v0, 0x133e28000000L

    const v2, 0x267c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v0, 0x133e28000000L

    const v2, 0x267c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
