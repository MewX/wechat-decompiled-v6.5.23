.class public final Lcom/tencent/mm/plugin/facedetect/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:[B

.field public lgO:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field final synthetic lgP:Lcom/tencent/mm/plugin/facedetect/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x553e8000000L

    const v0, 0xaa7d

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->lgP:Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->lgO:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
