.class public abstract Lcom/tencent/mm/plugin/scanner/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/b$a;
    }
.end annotation


# static fields
.field protected static oOx:I


# instance fields
.field protected eFC:I

.field protected eFD:I

.field protected oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

.field protected oOu:[B

.field protected oOv:[B

.field public oOw:Ljava/lang/String;

.field public oOy:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59ea0000000L

    const v1, 0xb3d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/util/b;->oOx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x59e80000000L

    const v1, 0xb3d0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->oOu:[B

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->oOv:[B

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->oOy:[Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide v8, 0x12cbd0000000L

    const v6, 0x2597a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "decode task reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "scan_decode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end method

.method public abstract bfw()V
.end method

.method public abstract releaseDecoder()V
.end method
