.class public final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public eDi:I

.field public gup:I

.field public guv:Z

.field public guw:Z

.field public gux:I

.field public guy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x124108000000L

    const v2, 0x24821

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput v0, p0, Lcom/tencent/mm/ab/c;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/ab/c;->eDi:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->guv:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->guw:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/ab/c;->gux:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ab/c;->gup:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
