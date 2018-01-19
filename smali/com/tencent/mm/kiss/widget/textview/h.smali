.class public final Lcom/tencent/mm/kiss/widget/textview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63e8000000L    # 2.12000641991E-312

    const/16 v1, 0xc7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
