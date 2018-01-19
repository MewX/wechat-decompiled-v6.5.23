.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final jfS:[Ljava/lang/String;

.field public final jfT:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfb890000000L

    const v2, 0x1f712

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfS:[Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfT:I

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
