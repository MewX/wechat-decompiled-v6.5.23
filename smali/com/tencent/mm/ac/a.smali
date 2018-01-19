.class final Lcom/tencent/mm/ac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field guz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5af8000000L

    const/16 v1, 0xb5f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->guz:Lcom/tencent/mm/a/f;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
