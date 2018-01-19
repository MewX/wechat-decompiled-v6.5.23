.class public final Lcom/tencent/mm/pluginsdk/ui/applet/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:I

.field public height:I

.field public id:I

.field public start:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .prologue
    const-wide v2, 0xdfe0000000L

    const/16 v1, 0x1bfc

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->end:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->id:I

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
