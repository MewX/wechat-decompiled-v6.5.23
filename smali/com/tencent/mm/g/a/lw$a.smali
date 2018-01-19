.class public final Lcom/tencent/mm/g/a/lw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eSQ:Ljava/lang/String;

.field public eSR:Ljava/lang/String;

.field public eSS:Ljava/lang/String;

.field public eST:I

.field public eSU:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dde8000000L

    const/16 v1, 0x7bbd

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/lw$a;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/lw$a;->eST:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/lw$a;->eSU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
