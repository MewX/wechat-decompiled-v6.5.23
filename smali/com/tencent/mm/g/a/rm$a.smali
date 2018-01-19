.class public final Lcom/tencent/mm/g/a/rm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public eDN:I

.field public eDO:I

.field public eDP:Ljava/lang/String;

.field public eDQ:I

.field public eDR:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ef50000000L

    const/16 v1, 0x7dea

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rm$a;->visible:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/rm$a;->eDN:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/rm$a;->showType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/rm$a;->eDO:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/rm$a;->eDQ:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/g/a/rm$a;->position:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
