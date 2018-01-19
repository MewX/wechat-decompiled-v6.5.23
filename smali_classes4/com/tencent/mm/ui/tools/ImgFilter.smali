.class public final Lcom/tencent/mm/ui/tools/ImgFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1c3c8000000L

    const/16 v0, 0x3879

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native FilterInt(I[I[[IIIILcom/tencent/mm/pointers/PIntArray;)Z
.end method
