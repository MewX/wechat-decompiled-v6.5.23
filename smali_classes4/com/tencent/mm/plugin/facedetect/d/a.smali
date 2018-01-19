.class public final Lcom/tencent/mm/plugin/facedetect/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/d/a$b;,
        Lcom/tencent/mm/plugin/facedetect/d/a$a;
    }
.end annotation


# static fields
.field public static final lib:Ljava/lang/String;

.field public static final lig:Ljava/lang/String;


# instance fields
.field public eAm:Lcom/tencent/mm/e/b/c$a;

.field public ezD:Lcom/tencent/mm/e/b/c;

.field hhC:I

.field hhD:I

.field public hhI:Lcom/tencent/mm/e/c/a;

.field public hhO:Lcom/tencent/mm/bd/a/c;

.field public hhP:Lcom/tencent/mm/bd/a/c$a;

.field hik:Z

.field public lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field public lid:Z

.field public lie:Ljava/lang/String;

.field public lif:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/e/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public lih:Lcom/tencent/mm/e/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x56998000000L

    const v2, 0xad33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lib:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp_debug_raw.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lig:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x56908000000L

    const v3, 0xad21

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->hik:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lid:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lie:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhD:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhC:I

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lih:Lcom/tencent/mm/e/b/c$a;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->hhP:Lcom/tencent/mm/bd/a/c$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56918000000L

    const v1, 0xad23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ayG()V
    .locals 4

    .prologue
    const-wide v2, 0x56910000000L

    const v1, 0xad22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->lie:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
