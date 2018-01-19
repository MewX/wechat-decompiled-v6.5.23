.class final Lcom/tencent/mm/bu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I

.field vGw:Lcom/tencent/mm/bu/c;

.field vGx:Z

.field final synthetic vGy:Lcom/tencent/mm/bu/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bu/b;Lcom/tencent/mm/bu/c;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x41d00000000L

    const v1, 0x83a0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/bu/b$a;->vGy:Lcom/tencent/mm/bu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bu/b$a;->vGx:Z

    .line 218
    iput-object p2, p0, Lcom/tencent/mm/bu/b$a;->vGw:Lcom/tencent/mm/bu/c;

    .line 219
    iput p3, p0, Lcom/tencent/mm/bu/b$a;->start:I

    .line 220
    iput p4, p0, Lcom/tencent/mm/bu/b$a;->end:I

    .line 221
    iput-boolean p5, p0, Lcom/tencent/mm/bu/b$a;->vGx:Z

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
