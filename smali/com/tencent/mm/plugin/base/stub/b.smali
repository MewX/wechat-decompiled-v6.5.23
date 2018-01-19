.class public final Lcom/tencent/mm/plugin/base/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hfN:Lcom/tencent/mm/y/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbacb8000000L

    const v1, 0x17597

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/b;->hfN:Lcom/tencent/mm/y/am;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/am;)V
    .locals 4

    .prologue
    const-wide v2, 0xbacb0000000L

    const v0, 0x17596

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sput-object p0, Lcom/tencent/mm/plugin/base/stub/b;->hfN:Lcom/tencent/mm/y/am;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
