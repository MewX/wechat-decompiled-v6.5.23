.class public final Lcom/tencent/mm/modelvideo/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buf:[B

.field public eAR:I

.field public hfx:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4998000000L

    const/16 v2, 0x933

    const/4 v1, 0x0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    .line 733
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->eAR:I

    .line 734
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->hfx:I

    .line 735
    iput v1, p0, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    .line 736
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
