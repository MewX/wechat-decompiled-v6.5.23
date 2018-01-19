.class public final Lcom/tencent/mm/g/a/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    const-wide v2, 0xc6330000000L

    const v1, 0x18c66

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eDN:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->showType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eDO:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eDQ:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->position:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
