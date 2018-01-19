.class public final Lcom/tencent/mm/plugin/card/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jHM:I

.field public jKV:Ljava/lang/String;

.field public jMc:Z

.field public jPW:I

.field public jSd:Ljava/lang/String;

.field public jSe:Ljava/lang/String;

.field public jSt:Ljava/lang/String;

.field public jSu:Ljava/lang/String;

.field public jSv:Ljava/lang/String;

.field public jTp:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x484e8000000L

    const v2, 0x909d

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSu:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSv:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSd:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSe:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jMc:Z

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
