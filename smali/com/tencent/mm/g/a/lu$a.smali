.class public final Lcom/tencent/mm/g/a/lu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eOJ:I

.field public eSJ:I

.field public eSK:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cdf0000000L

    const/16 v1, 0x79be

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/lu$a;->eSJ:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/g/a/lu$a;->lat:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/g/a/lu$a;->lng:D

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/g/a/lu$a;->eOJ:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
