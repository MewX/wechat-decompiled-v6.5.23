.class public final Lcom/tencent/mm/ao/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public data:[B

.field public eFF:I

.field public fbt:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7b10000000L

    const v1, 0x18f62

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/a/d/b;->status:I

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7b18000000L

    const v1, 0x18f63

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput v0, p0, Lcom/tencent/mm/ao/a/d/b;->status:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/ao/a/d/b;->eFF:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7b20000000L

    const v0, 0x18f64

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ao/a/d/b;->data:[B

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/ao/a/d/b;->fbt:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0xc7b28000000L

    const v1, 0x18f65

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ao/a/d/b;->data:[B

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ao/a/d/b;->eFF:I

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ao/a/d/b;->fbt:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
