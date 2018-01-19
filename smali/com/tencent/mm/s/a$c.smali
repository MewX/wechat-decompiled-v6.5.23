.class final Lcom/tencent/mm/s/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic fWQ:Lcom/tencent/mm/s/a;

.field fWR:I

.field fWS:Lcom/tencent/mm/storage/w$a;

.field fWT:I

.field fWU:Lcom/tencent/mm/storage/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/a;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd4600000000L    # 7.2105416977E-311

    const v0, 0x1a8c0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/s/a$c;->fWQ:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput p2, p0, Lcom/tencent/mm/s/a$c;->fWT:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/s/a$c;->fWR:I

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3aa0000000L

    const v0, 0x1e754

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/s/a$c;->fWQ:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/s/a$c;->fWU:Lcom/tencent/mm/storage/w$a;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/s/a$c;->fWS:Lcom/tencent/mm/storage/w$a;

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
