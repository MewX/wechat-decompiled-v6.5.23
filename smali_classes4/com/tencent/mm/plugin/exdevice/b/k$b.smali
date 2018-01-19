.class final Lcom/tencent/mm/plugin/exdevice/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public kKW:I

.field public kLi:I

.field public kLj:Ljava/lang/String;

.field public kLk:Lcom/tencent/mm/ad/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa3048000000L

    const/4 v2, 0x0

    const v1, 0x14609

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kKW:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLi:I

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLj:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLk:Lcom/tencent/mm/ad/k;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
