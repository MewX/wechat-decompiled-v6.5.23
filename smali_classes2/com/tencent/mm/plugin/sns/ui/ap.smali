.class public final Lcom/tencent/mm/plugin/sns/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eJU:Ljava/lang/String;

.field public index:I

.field public position:I

.field public qmE:Z

.field public qpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b3c0000000L

    const v0, 0xf678

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
