.class final Lcom/tencent/mm/ui/tools/FilterImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field xAY:Ljava/lang/String;

.field xAZ:Ljava/lang/String;

.field xfD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bce8000000L

    const/16 v0, 0x379d

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xfD:Ljava/lang/String;

    .line 295
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xAY:Ljava/lang/String;

    .line 296
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->xAZ:Ljava/lang/String;

    .line 297
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
