.class final Lcom/tencent/mm/vending/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public euP:Lcom/tencent/mm/vending/h/d;

.field public mInterval:J

.field public xSx:Lcom/tencent/mm/vending/c/a;

.field public xSy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V
    .locals 5

    .prologue
    const-wide v2, 0x41f8000000L

    const/16 v0, 0x83f

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$a;->xSx:Lcom/tencent/mm/vending/c/a;

    .line 538
    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$a;->euP:Lcom/tencent/mm/vending/h/d;

    .line 539
    iput-wide p3, p0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 540
    iput-boolean p5, p0, Lcom/tencent/mm/vending/g/e$a;->xSy:Z

    .line 541
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
