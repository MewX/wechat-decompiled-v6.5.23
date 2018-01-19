.class public final Lcom/tencent/mm/plugin/multitalk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/j$b;,
        Lcom/tencent/mm/plugin/multitalk/a/j$a;
    }
.end annotation


# instance fields
.field public nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

.field public nBt:Lcom/tencent/mm/sdk/platformtools/af;

.field public nBu:Lcom/tencent/mm/plugin/multitalk/a/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x45608000000L

    const v1, 0x8ac1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->nBu:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
