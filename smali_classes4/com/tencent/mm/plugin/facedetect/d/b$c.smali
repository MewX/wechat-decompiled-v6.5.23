.class public final Lcom/tencent/mm/plugin/facedetect/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x56a70000000L

    const v1, 0xad4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.IFaceMotion.Factory"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;
    .locals 8

    .prologue
    const-wide v6, 0x56a68000000L

    const v4, 0xad4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is read number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/c;-><init>(Ljava/lang/String;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
