.class public final Lcom/tencent/mm/pluginsdk/model/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public tFH:I

.field public tFI:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3b8000000L

    const/16 v1, 0x1677

    const/4 v0, -0x1

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/q$a;->tFH:I

    .line 615
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/q$a;->ver:I

    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/q$a;->tFI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
