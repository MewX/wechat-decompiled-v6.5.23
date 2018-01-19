.class public final Lcom/tencent/mm/plugin/facedetect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static lfA:Lcom/tencent/mm/plugin/facedetect/model/i;

.field private static lfy:Lcom/tencent/mm/plugin/facedetect/model/j;

.field private static lfz:Lcom/tencent/mm/plugin/facedetect/model/m;


# instance fields
.field private hra:Lcom/tencent/mm/vending/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121ad8000000L

    const v1, 0x2435b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfy:Lcom/tencent/mm/plugin/facedetect/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfz:Lcom/tencent/mm/plugin/facedetect/model/m;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfA:Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121ac0000000L    # 9.8349199921763E-311

    const v1, 0x24358

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x121ac8000000L

    const v2, 0x24359

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x121ad0000000L

    const v2, 0x2435a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: TaskInitFace init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b;->hra:Lcom/tencent/mm/vending/g/b;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfy:Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfz:Lcom/tencent/mm/plugin/facedetect/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b;->lfA:Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b;)V

    const-string/jumbo v1, "FaceDetectCopyModelFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
