.class public final Lcom/tencent/mm/g/a/gj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eFN:J

.field public eLS:I

.field public eLT:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3dc50000000L

    const/16 v2, 0x7b8a

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/g/a/gj$a;->eLS:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/gj$a;->eLT:I

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/a/gj$a;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
