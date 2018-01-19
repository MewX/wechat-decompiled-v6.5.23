.class public final Lcom/tencent/mm/g/a/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ePn:Z

.field public ePo:I

.field public ePp:Z

.field public ePq:I

.field public ePr:Z

.field public ePs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1118c0000000L

    const v1, 0x22318

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
