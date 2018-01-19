.class public final Lcom/tencent/mm/plugin/appbrand/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aDo:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public eFN:J

.field public eFm:Ljava/lang/String;

.field public eTH:Lcom/tencent/mm/x/f$a;

.field public eUD:J

.field public gnp:Ljava/lang/String;

.field public iUe:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/f$a;J)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x123ba8000000L

    const v4, 0x24775

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->timestamp:J

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->type:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->title:Ljava/lang/String;

    .line 36
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->eFN:J

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->username:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->eFm:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->aDo:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->iUe:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->gnp:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->eTH:Lcom/tencent/mm/x/f$a;

    .line 43
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/p/c;->eUD:J

    .line 44
    const-wide v2, 0x123ba8000000L

    const v4, 0x24775

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
