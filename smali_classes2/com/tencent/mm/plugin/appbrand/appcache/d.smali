.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    }
.end annotation


# static fields
.field public static final hNl:[I

.field public static final hNm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x100ea8000000L

    const v1, 0x201d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->hNl:[I

    .line 80
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->hNm:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x0
        0x2712
        0x2776
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x1
        0x2
        0x3e7
        0x2710
        0x2711
        0x2774
        0x2775
    .end array-data
.end method
