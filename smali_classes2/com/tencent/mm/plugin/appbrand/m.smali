.class public interface abstract Lcom/tencent/mm/plugin/appbrand/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hCE:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x123b78000000L

    const v3, 0x2476f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const v0, -0x10100c

    const/high16 v1, -0x1000000

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ad;->d(IIF)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/m;->hCE:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
