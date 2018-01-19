.class public final Lcom/tencent/mm/g/a/me$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eTw:Lcom/tencent/mm/g/a/cf;

.field public eTx:I

.field public eTy:Ljava/lang/String;

.field public eTz:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cd60000000L

    const/16 v1, 0x79ac

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/a/me$a;->opType:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/me$a;->eTx:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/me$a;->eTz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
