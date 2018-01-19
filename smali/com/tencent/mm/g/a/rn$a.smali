.class public final Lcom/tencent/mm/g/a/rn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eYN:I

.field public eYO:I

.field public eYP:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d0f8000000L

    const/16 v1, 0x7a1f

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
